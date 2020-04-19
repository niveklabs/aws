terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_vpc_dhcp_options_association" "this" {
  dhcp_options_id = var.dhcp_options_id
  vpc_id          = var.vpc_id
}

