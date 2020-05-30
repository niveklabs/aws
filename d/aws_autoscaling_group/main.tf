terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

