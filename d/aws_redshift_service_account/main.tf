terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_redshift_service_account" "this" {
  region = var.region
}

