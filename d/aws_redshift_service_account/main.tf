terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_redshift_service_account" "this" {
  region = var.region
}

