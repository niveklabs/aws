terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

