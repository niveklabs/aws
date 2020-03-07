terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_launch_configuration" "this" {
  name = var.name
}

