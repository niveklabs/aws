terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

