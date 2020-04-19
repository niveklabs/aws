terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_s3_bucket_analytics_configuration" "this" {
  bucket = var.bucket
  name   = var.name

  dynamic "filter" {
    for_each = var.filter
    content {
      prefix = filter.value["prefix"]
      tags   = filter.value["tags"]
    }
  }

  dynamic "storage_class_analysis" {
    for_each = var.storage_class_analysis
    content {

      dynamic "data_export" {
        for_each = storage_class_analysis.value.data_export
        content {
          output_schema_version = data_export.value["output_schema_version"]

          dynamic "destination" {
            for_each = data_export.value.destination
            content {

              dynamic "s3_bucket_destination" {
                for_each = destination.value.s3_bucket_destination
                content {
                  bucket_account_id = s3_bucket_destination.value["bucket_account_id"]
                  bucket_arn        = s3_bucket_destination.value["bucket_arn"]
                  format            = s3_bucket_destination.value["format"]
                  prefix            = s3_bucket_destination.value["prefix"]
                }
              }

            }
          }

        }
      }

    }
  }

}

