terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_ram_resource_association" "this" {
  resource_arn       = var.resource_arn
  resource_share_arn = var.resource_share_arn
}

