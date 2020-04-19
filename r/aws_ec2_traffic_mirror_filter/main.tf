terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_ec2_traffic_mirror_filter" "this" {
  description      = var.description
  network_services = var.network_services
  tags             = var.tags
}

