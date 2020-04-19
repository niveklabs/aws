terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_sns_topic" "this" {
  name = var.name
}

