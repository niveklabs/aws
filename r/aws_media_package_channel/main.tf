terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_media_package_channel" "this" {
  channel_id  = var.channel_id
  description = var.description
  tags        = var.tags
}

