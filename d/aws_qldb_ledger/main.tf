terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_qldb_ledger" "this" {
  name = var.name
}

