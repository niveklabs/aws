terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_eip" "this" {
  public_ip = var.public_ip
  tags      = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

