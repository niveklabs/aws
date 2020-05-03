terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_vpc_dhcp_options" "this" {
  dhcp_options_id = var.dhcp_options_id
  tags            = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

