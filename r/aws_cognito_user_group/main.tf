terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_cognito_user_group" "this" {
  description  = var.description
  name         = var.name
  precedence   = var.precedence
  role_arn     = var.role_arn
  user_pool_id = var.user_pool_id
}

