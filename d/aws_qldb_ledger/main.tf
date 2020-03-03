terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

