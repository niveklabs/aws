terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

