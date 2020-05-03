terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_pricing_product" "this" {
  service_code = var.service_code

  dynamic "filters" {
    for_each = var.filters
    content {
      field = filters.value["field"]
      value = filters.value["value"]
    }
  }

}

