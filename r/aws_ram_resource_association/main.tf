terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ram_resource_association" "this" {
  resource_arn       = var.resource_arn
  resource_share_arn = var.resource_share_arn
}

