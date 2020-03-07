terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_cognito_user_pools" "this" {
  name = var.name
}

