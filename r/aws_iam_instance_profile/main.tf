terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_iam_instance_profile" "this" {
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  role        = var.role
  roles       = var.roles
}

