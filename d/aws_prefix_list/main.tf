terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_prefix_list" "this" {
  name           = var.name
  prefix_list_id = var.prefix_list_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

