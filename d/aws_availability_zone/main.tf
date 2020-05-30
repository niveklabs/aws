terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_availability_zone" "this" {
  all_availability_zones = var.all_availability_zones
  name                   = var.name
  state                  = var.state
  zone_id                = var.zone_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

