terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_ecr_repository" "this" {
  name = var.name
  tags = var.tags
}

