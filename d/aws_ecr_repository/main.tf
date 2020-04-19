terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_ecr_repository" "this" {
  name = var.name
  tags = var.tags
}

