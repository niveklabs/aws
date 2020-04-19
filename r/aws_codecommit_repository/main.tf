terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_codecommit_repository" "this" {
  default_branch  = var.default_branch
  description     = var.description
  repository_name = var.repository_name
  tags            = var.tags
}

