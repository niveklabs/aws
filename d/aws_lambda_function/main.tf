terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_lambda_function" "this" {
  function_name = var.function_name
  qualifier     = var.qualifier
  tags          = var.tags
}

