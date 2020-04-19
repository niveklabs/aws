terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

