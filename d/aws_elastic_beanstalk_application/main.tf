terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_elastic_beanstalk_application" "this" {
  name = var.name
}

