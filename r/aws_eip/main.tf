terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_eip" "this" {
  associate_with_private_ip = var.associate_with_private_ip
  customer_owned_ipv4_pool  = var.customer_owned_ipv4_pool
  instance                  = var.instance
  network_interface         = var.network_interface
  public_ipv4_pool          = var.public_ipv4_pool
  tags                      = var.tags
  vpc                       = var.vpc

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
      read   = timeouts.value["read"]
      update = timeouts.value["update"]
    }
  }

}

