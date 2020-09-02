terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ec2_spot_price" "this" {
  availability_zone = var.availability_zone
  instance_type     = var.instance_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

