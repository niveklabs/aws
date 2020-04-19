terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

