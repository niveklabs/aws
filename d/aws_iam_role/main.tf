terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_iam_role" "this" {
  name      = var.name
  role_name = var.role_name
}

