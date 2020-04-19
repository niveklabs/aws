terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_ecr_lifecycle_policy" "this" {
  policy     = var.policy
  repository = var.repository
}

