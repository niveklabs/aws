terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_eip_association" "this" {
  allocation_id        = var.allocation_id
  allow_reassociation  = var.allow_reassociation
  instance_id          = var.instance_id
  network_interface_id = var.network_interface_id
  private_ip_address   = var.private_ip_address
  public_ip            = var.public_ip
}

