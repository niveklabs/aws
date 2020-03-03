terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_launch_configuration" "this" {
  name = var.name
}

