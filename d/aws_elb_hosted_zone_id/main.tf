terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_elb_hosted_zone_id" "this" {
  region = var.region
}

