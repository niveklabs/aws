terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_dax_subnet_group" "this" {
  description = var.description
  name        = var.name
  subnet_ids  = var.subnet_ids
}

