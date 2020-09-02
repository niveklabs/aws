terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

