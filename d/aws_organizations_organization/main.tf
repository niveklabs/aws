terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_organizations_organization" "this" {
}

