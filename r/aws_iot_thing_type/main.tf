terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_iot_thing_type" "this" {
  deprecated = var.deprecated
  name       = var.name

  dynamic "properties" {
    for_each = var.properties
    content {
      description           = properties.value["description"]
      searchable_attributes = properties.value["searchable_attributes"]
    }
  }

}

