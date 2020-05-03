terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_qldb_ledger" "this" {
  deletion_protection = var.deletion_protection
  name                = var.name
  tags                = var.tags
}

