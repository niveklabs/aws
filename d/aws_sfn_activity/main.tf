terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_sfn_activity" "this" {
  arn  = var.arn
  name = var.name
}

