terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_organizations_organizational_unit" "this" {
  name      = var.name
  parent_id = var.parent_id
}

