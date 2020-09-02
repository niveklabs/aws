terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_organizations_organization" "this" {
}

