terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_s3_bucket_metric" "this" {
  bucket = var.bucket
  name   = var.name

  dynamic "filter" {
    for_each = var.filter
    content {
      prefix = filter.value["prefix"]
      tags   = filter.value["tags"]
    }
  }

}

