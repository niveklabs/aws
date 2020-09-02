terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iam_user_policy_attachment" "this" {
  policy_arn = var.policy_arn
  user       = var.user
}

