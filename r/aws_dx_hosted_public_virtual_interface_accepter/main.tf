terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_dx_hosted_public_virtual_interface_accepter" "this" {
  tags                 = var.tags
  virtual_interface_id = var.virtual_interface_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

