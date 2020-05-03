terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_wafregional_ipset" "this" {
  name = var.name

  dynamic "ip_set_descriptor" {
    for_each = var.ip_set_descriptor
    content {
      type  = ip_set_descriptor.value["type"]
      value = ip_set_descriptor.value["value"]
    }
  }

}

