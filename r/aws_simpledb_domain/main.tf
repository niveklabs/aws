terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

