terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ecr_lifecycle_policy" "this" {
  policy     = var.policy
  repository = var.repository
}

