terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_cognito_user_pool_domain" "this" {
  certificate_arn = var.certificate_arn
  domain          = var.domain
  user_pool_id    = var.user_pool_id
}

