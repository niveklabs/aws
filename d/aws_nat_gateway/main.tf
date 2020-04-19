terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_nat_gateway" "this" {
  state     = var.state
  subnet_id = var.subnet_id
  tags      = var.tags
  vpc_id    = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

