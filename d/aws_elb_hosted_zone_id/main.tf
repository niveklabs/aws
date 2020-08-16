terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_elb_hosted_zone_id" "this" {
  region = var.region
}

