terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_dx_gateway" "this" {
  amazon_side_asn = var.amazon_side_asn
  name            = var.name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

