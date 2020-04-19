terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_ecr_repository" "this" {
  name = var.name
  tags = var.tags
}

