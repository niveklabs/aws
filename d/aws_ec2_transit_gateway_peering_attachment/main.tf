terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_ec2_transit_gateway_peering_attachment" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}
