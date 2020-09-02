terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_athena_named_query" "this" {
  database    = var.database
  description = var.description
  name        = var.name
  query       = var.query
  workgroup   = var.workgroup
}

