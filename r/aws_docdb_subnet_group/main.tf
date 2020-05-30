terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_docdb_subnet_group" "this" {
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  subnet_ids  = var.subnet_ids
  tags        = var.tags
}

