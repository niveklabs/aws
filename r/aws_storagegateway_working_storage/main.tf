terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_storagegateway_working_storage" "this" {
  disk_id     = var.disk_id
  gateway_arn = var.gateway_arn
}

