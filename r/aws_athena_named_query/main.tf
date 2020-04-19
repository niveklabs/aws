terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_athena_named_query" "this" {
  database    = var.database
  description = var.description
  name        = var.name
  query       = var.query
  workgroup   = var.workgroup
}

