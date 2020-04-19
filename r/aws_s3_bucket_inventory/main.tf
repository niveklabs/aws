terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_s3_bucket_inventory" "this" {
  bucket                   = var.bucket
  enabled                  = var.enabled
  included_object_versions = var.included_object_versions
  name                     = var.name
  optional_fields          = var.optional_fields

  dynamic "destination" {
    for_each = var.destination
    content {

      dynamic "bucket" {
        for_each = destination.value.bucket
        content {
          account_id = bucket.value["account_id"]
          bucket_arn = bucket.value["bucket_arn"]
          format     = bucket.value["format"]
          prefix     = bucket.value["prefix"]

          dynamic "encryption" {
            for_each = bucket.value.encryption
            content {

              dynamic "sse_kms" {
                for_each = encryption.value.sse_kms
                content {
                  key_id = sse_kms.value["key_id"]
                }
              }

              dynamic "sse_s3" {
                for_each = encryption.value.sse_s3
                content {
                }
              }

            }
          }

        }
      }

    }
  }

  dynamic "filter" {
    for_each = var.filter
    content {
      prefix = filter.value["prefix"]
    }
  }

  dynamic "schedule" {
    for_each = var.schedule
    content {
      frequency = schedule.value["frequency"]
    }
  }

}

