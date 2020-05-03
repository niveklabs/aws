terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ec2_traffic_mirror_target" "this" {
  description               = var.description
  network_interface_id      = var.network_interface_id
  network_load_balancer_arn = var.network_load_balancer_arn
  tags                      = var.tags
}

