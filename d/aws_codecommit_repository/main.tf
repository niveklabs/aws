terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_codecommit_repository" "this" {
  repository_name = var.repository_name
}

