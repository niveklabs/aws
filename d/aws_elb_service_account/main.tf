terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_elb_service_account" "this" {
  region = var.region
}

