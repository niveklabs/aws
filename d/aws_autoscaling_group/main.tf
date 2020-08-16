terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_autoscaling_group" "this" {
  name = var.name
}

