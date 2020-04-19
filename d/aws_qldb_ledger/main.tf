terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

