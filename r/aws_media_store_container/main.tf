terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_media_store_container" "this" {
  name = var.name
  tags = var.tags
}

