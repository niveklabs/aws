terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_secretsmanager_secret" "this" {
  arn  = var.arn
  name = var.name
}

