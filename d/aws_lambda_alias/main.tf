terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_lambda_alias" "this" {
  function_name = var.function_name
  name          = var.name
}

