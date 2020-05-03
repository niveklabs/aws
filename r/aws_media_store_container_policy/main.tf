terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_media_store_container_policy" "this" {
  container_name = var.container_name
  policy         = var.policy
}

