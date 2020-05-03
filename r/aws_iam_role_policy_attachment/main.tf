terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_iam_role_policy_attachment" "this" {
  policy_arn = var.policy_arn
  role       = var.role
}

