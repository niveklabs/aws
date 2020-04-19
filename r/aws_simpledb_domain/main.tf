terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

