terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_launch_configuration" "this" {
  name = var.name
}

