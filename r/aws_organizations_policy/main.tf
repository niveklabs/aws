terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_organizations_policy" "this" {
  content     = var.content
  description = var.description
  name        = var.name
  type        = var.type
}

