terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_elastic_beanstalk_hosted_zone" "this" {
  region = var.region
}

