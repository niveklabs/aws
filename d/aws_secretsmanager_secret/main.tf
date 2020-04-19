terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_secretsmanager_secret" "this" {
  arn  = var.arn
  name = var.name
}

