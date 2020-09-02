terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_elb_service_account" "this" {
  region = var.region
}

