terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_ec2_instance_type_offering" "this" {
  location_type            = var.location_type
  preferred_instance_types = var.preferred_instance_types

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

