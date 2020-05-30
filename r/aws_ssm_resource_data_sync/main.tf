terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_ssm_resource_data_sync" "this" {
  name = var.name

  dynamic "s3_destination" {
    for_each = var.s3_destination
    content {
      bucket_name = s3_destination.value["bucket_name"]
      kms_key_arn = s3_destination.value["kms_key_arn"]
      prefix      = s3_destination.value["prefix"]
      region      = s3_destination.value["region"]
      sync_format = s3_destination.value["sync_format"]
    }
  }

}

