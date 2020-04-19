terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_secretsmanager_secret_version" "this" {
  secret_id     = var.secret_id
  version_id    = var.version_id
  version_stage = var.version_stage
}

