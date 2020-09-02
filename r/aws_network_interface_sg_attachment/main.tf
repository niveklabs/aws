terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_network_interface_sg_attachment" "this" {
  network_interface_id = var.network_interface_id
  security_group_id    = var.security_group_id
}

