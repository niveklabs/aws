terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

