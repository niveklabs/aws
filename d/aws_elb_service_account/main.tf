terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_elb_service_account" "this" {
  region = var.region
}

