terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_sns_topic" "this" {
  name = var.name
}

