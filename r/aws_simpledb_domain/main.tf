terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

