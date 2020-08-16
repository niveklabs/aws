terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_secretsmanager_secret_rotation" "this" {
  secret_id = var.secret_id
}

