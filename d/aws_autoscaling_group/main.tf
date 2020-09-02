terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

