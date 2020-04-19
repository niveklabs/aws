terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_ec2_transit_gateway_vpn_attachment" "this" {
  tags               = var.tags
  transit_gateway_id = var.transit_gateway_id
  vpn_connection_id  = var.vpn_connection_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

