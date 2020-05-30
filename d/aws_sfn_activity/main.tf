terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_sfn_activity" "this" {
  arn  = var.arn
  name = var.name
}

