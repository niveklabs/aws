terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_sns_topic" "this" {
  name = var.name
}

