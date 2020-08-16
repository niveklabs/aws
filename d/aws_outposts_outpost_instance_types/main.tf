terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_outposts_outpost_instance_types" "this" {
  arn = var.arn
}

