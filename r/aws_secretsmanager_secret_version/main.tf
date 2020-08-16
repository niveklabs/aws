terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_secretsmanager_secret_version" "this" {
  secret_binary  = var.secret_binary
  secret_id      = var.secret_id
  secret_string  = var.secret_string
  version_stages = var.version_stages
}

