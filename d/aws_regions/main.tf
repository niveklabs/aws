terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_regions" "this" {
  all_regions = var.all_regions

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

