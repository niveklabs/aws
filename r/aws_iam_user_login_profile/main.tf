terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_iam_user_login_profile" "this" {
  password_length         = var.password_length
  password_reset_required = var.password_reset_required
  pgp_key                 = var.pgp_key
  user                    = var.user
}

