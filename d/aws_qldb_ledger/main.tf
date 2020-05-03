terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

