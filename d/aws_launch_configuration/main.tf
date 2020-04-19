terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_launch_configuration" "this" {
  name = var.name
}

