terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_ecr_authorization_token" "this" {
  registry_id = var.registry_id
}

