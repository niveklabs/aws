terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_ram_resource_share" "this" {
  name           = var.name
  resource_owner = var.resource_owner
  tags           = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

