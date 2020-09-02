terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

