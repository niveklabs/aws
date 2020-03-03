terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_lambda_invocation" "this" {
  function_name = var.function_name
  input         = var.input
  qualifier     = var.qualifier
}

