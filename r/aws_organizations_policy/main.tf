terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_organizations_policy" "this" {
  content     = var.content
  description = var.description
  name        = var.name
  type        = var.type
}

