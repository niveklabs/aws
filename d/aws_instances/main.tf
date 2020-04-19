terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_instances" "this" {
  instance_state_names = var.instance_state_names
  instance_tags        = var.instance_tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

