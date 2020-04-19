terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_ec2_instance_type_offerings" "this" {
  location_type = var.location_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

