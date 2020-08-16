terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_ecr_lifecycle_policy" "this" {
  policy     = var.policy
  repository = var.repository
}

