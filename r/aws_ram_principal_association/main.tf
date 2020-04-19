terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_ram_principal_association" "this" {
  principal          = var.principal
  resource_share_arn = var.resource_share_arn
}

