terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_elb" "this" {
  name = var.name
  tags = var.tags
}

