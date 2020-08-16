terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_glue_security_configuration" "this" {
  name = var.name

  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration
    content {

      dynamic "cloudwatch_encryption" {
        for_each = encryption_configuration.value.cloudwatch_encryption
        content {
          cloudwatch_encryption_mode = cloudwatch_encryption.value["cloudwatch_encryption_mode"]
          kms_key_arn                = cloudwatch_encryption.value["kms_key_arn"]
        }
      }

      dynamic "job_bookmarks_encryption" {
        for_each = encryption_configuration.value.job_bookmarks_encryption
        content {
          job_bookmarks_encryption_mode = job_bookmarks_encryption.value["job_bookmarks_encryption_mode"]
          kms_key_arn                   = job_bookmarks_encryption.value["kms_key_arn"]
        }
      }

      dynamic "s3_encryption" {
        for_each = encryption_configuration.value.s3_encryption
        content {
          kms_key_arn        = s3_encryption.value["kms_key_arn"]
          s3_encryption_mode = s3_encryption.value["s3_encryption_mode"]
        }
      }

    }
  }

}

