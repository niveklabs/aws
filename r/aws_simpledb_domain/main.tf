terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

