terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_secretsmanager_secret" "this" {
  arn  = var.arn
  name = var.name
}

