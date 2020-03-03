terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_elastic_beanstalk_solution_stack" "this" {
  most_recent = var.most_recent
  name_regex  = var.name_regex
}

