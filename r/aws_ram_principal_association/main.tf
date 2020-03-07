terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_ram_principal_association" "this" {
  principal          = var.principal
  resource_share_arn = var.resource_share_arn
}

