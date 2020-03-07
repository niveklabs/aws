terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_media_store_container" "this" {
  name = var.name
  tags = var.tags
}

