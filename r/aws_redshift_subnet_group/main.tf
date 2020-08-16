terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_redshift_subnet_group" "this" {
  description = var.description
  name        = var.name
  subnet_ids  = var.subnet_ids
  tags        = var.tags
}

