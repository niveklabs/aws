terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_availability_zones" "this" {
  all_availability_zones = var.all_availability_zones
  blacklisted_names      = var.blacklisted_names
  blacklisted_zone_ids   = var.blacklisted_zone_ids
  group_names            = var.group_names
  state                  = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

