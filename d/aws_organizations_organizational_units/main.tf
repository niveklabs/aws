terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_organizations_organizational_units" "this" {
  parent_id = var.parent_id
}

