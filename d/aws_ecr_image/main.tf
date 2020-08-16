terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_ecr_image" "this" {
  image_digest    = var.image_digest
  image_tag       = var.image_tag
  registry_id     = var.registry_id
  repository_name = var.repository_name
}

