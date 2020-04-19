terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_iam_role" "this" {
  name      = var.name
  role_name = var.role_name
}

