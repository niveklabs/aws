terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_vpc" "this" {
  cidr_block      = var.cidr_block
  default         = var.default
  dhcp_options_id = var.dhcp_options_id
  state           = var.state
  tags            = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

