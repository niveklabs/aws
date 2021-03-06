terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_network_interface_attachment" "this" {
  device_index         = var.device_index
  instance_id          = var.instance_id
  network_interface_id = var.network_interface_id
}

