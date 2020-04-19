terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

