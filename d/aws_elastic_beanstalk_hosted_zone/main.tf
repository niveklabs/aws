terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_elastic_beanstalk_hosted_zone" "this" {
  region = var.region
}

