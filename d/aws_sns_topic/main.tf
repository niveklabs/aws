terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_sns_topic" "this" {
  name = var.name
}

