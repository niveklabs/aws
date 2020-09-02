terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_elastic_beanstalk_hosted_zone" "this" {
  region = var.region
}

