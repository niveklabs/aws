terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_resourcegroups_group" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags

  dynamic "resource_query" {
    for_each = var.resource_query
    content {
      query = resource_query.value["query"]
      type  = resource_query.value["type"]
    }
  }

}

