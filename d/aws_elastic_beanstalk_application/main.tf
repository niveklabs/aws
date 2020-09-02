terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_elastic_beanstalk_application" "this" {
  name = var.name
}

