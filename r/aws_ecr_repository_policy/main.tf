terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ecr_repository_policy" "this" {
  policy     = var.policy
  repository = var.repository
}

