terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

