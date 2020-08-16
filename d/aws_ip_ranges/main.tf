terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_ip_ranges" "this" {
  regions  = var.regions
  services = var.services
  url      = var.url
}

