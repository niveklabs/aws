terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_availability_zones" "this" {
  blacklisted_names    = var.blacklisted_names
  blacklisted_zone_ids = var.blacklisted_zone_ids
  state                = var.state
}

