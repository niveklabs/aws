terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_availability_zone" "this" {
  name    = var.name
  state   = var.state
  zone_id = var.zone_id
}

