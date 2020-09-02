terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_ec2_local_gateway_virtual_interface_groups" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

