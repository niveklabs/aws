terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_iam_instance_profile" "this" {
  name = var.name
}

