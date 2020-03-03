terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_api_gateway_documentation_part" "this" {
  properties  = var.properties
  rest_api_id = var.rest_api_id

  dynamic "location" {
    for_each = var.location
    content {
      method      = location.value["method"]
      name        = location.value["name"]
      path        = location.value["path"]
      status_code = location.value["status_code"]
      type        = location.value["type"]
    }
  }

}

