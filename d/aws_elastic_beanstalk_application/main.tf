terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_elastic_beanstalk_application" "this" {
  name = var.name
}

