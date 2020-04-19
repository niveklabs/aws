terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

