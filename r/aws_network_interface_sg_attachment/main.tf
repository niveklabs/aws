terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_network_interface_sg_attachment" "this" {
  network_interface_id = var.network_interface_id
  security_group_id    = var.security_group_id
}

