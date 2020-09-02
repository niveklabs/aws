terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_cognito_user_pools" "this" {
  name = var.name
}

