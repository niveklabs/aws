terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_iam_instance_profile" "this" {
  name = var.name
}

