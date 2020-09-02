terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_media_store_container" "this" {
  name = var.name
  tags = var.tags
}

