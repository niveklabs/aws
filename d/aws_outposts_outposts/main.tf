terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_outposts_outposts" "this" {
  availability_zone    = var.availability_zone
  availability_zone_id = var.availability_zone_id
  site_id              = var.site_id
}

