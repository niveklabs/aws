terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_elastic_beanstalk_application" "this" {
  name = var.name
}

