terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_storagegateway_working_storage" "this" {
  disk_id     = var.disk_id
  gateway_arn = var.gateway_arn
}

