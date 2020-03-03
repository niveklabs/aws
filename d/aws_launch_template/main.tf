terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_launch_template" "this" {
  name = var.name
  tags = var.tags
}

