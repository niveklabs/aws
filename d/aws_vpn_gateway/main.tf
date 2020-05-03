terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_vpn_gateway" "this" {
  amazon_side_asn   = var.amazon_side_asn
  attached_vpc_id   = var.attached_vpc_id
  availability_zone = var.availability_zone
  state             = var.state
  tags              = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

