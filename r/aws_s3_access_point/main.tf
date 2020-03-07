terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_s3_access_point" "this" {
  account_id = var.account_id
  bucket     = var.bucket
  name       = var.name
  policy     = var.policy

  dynamic "public_access_block_configuration" {
    for_each = var.public_access_block_configuration
    content {
      block_public_acls       = public_access_block_configuration.value["block_public_acls"]
      block_public_policy     = public_access_block_configuration.value["block_public_policy"]
      ignore_public_acls      = public_access_block_configuration.value["ignore_public_acls"]
      restrict_public_buckets = public_access_block_configuration.value["restrict_public_buckets"]
    }
  }

  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration
    content {
      vpc_id = vpc_configuration.value["vpc_id"]
    }
  }

}

