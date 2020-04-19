terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_storagegateway_cache" "this" {
  disk_id     = var.disk_id
  gateway_arn = var.gateway_arn
}

