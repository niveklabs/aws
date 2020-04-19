terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_vpc_endpoint_service" "this" {
  service      = var.service
  service_name = var.service_name
  tags         = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

