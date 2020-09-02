terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_iam_role_policy_attachment" "this" {
  policy_arn = var.policy_arn
  role       = var.role
}

