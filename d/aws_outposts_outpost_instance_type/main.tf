terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_outposts_outpost_instance_type" "this" {
  arn                      = var.arn
  instance_type            = var.instance_type
  preferred_instance_types = var.preferred_instance_types
}

