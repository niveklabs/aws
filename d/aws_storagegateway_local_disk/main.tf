terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_storagegateway_local_disk" "this" {
  disk_node   = var.disk_node
  disk_path   = var.disk_path
  gateway_arn = var.gateway_arn
}

