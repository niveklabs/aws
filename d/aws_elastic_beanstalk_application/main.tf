terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_elastic_beanstalk_application" "this" {
  name = var.name
}

