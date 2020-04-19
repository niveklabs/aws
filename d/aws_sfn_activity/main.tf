terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_sfn_activity" "this" {
  arn  = var.arn
  name = var.name
}

