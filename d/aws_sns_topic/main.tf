terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_sns_topic" "this" {
  name = var.name
}

