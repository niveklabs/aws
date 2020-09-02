terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_vpc_endpoint_subnet_association" "this" {
  subnet_id       = var.subnet_id
  vpc_endpoint_id = var.vpc_endpoint_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

