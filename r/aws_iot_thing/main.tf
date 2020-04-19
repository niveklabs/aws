terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_iot_thing" "this" {
  attributes      = var.attributes
  name            = var.name
  thing_type_name = var.thing_type_name
}

