terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_elastic_beanstalk_solution_stack" "this" {
  most_recent = var.most_recent
  name_regex  = var.name_regex
}

