terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_launch_template" "this" {
  name = var.name
  tags = var.tags
}

