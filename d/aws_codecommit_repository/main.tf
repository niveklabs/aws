terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_codecommit_repository" "this" {
  repository_name = var.repository_name
}

