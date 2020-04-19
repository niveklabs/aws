terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_organizations_organizational_units" "this" {
  parent_id = var.parent_id
}

