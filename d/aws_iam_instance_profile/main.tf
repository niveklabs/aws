terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_iam_instance_profile" "this" {
  name = var.name
}

