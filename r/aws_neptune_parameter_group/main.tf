terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_neptune_parameter_group" "this" {
  description = var.description
  family      = var.family
  name        = var.name
  tags        = var.tags

  dynamic "parameter" {
    for_each = var.parameter
    content {
      apply_method = parameter.value["apply_method"]
      name         = parameter.value["name"]
      value        = parameter.value["value"]
    }
  }

}

