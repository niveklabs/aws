terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

