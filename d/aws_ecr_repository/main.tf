terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ecr_repository" "this" {
  name        = var.name
  registry_id = var.registry_id
  tags        = var.tags
}

