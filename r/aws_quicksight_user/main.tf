terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_quicksight_user" "this" {
  aws_account_id = var.aws_account_id
  email          = var.email
  iam_arn        = var.iam_arn
  identity_type  = var.identity_type
  namespace      = var.namespace
  session_name   = var.session_name
  user_name      = var.user_name
  user_role      = var.user_role
}

