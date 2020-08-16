terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_media_store_container" "this" {
  name = var.name
  tags = var.tags
}

