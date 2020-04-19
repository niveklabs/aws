terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_cognito_user_pools" "this" {
  name = var.name
}

