terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_vpc_ipv4_cidr_block_association" "this" {
  cidr_block = var.cidr_block
  vpc_id     = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

