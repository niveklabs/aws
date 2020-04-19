terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_datasync_location_s3" "this" {
  s3_bucket_arn = var.s3_bucket_arn
  subdirectory  = var.subdirectory
  tags          = var.tags

  dynamic "s3_config" {
    for_each = var.s3_config
    content {
      bucket_access_role_arn = s3_config.value["bucket_access_role_arn"]
    }
  }

}

