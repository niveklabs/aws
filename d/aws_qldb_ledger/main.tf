terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

