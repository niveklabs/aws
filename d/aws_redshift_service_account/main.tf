terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_redshift_service_account" "this" {
  region = var.region
}

