terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_redshift_parameter_group" "this" {
  description = var.description
  family      = var.family
  name        = var.name
  tags        = var.tags

  dynamic "parameter" {
    for_each = var.parameter
    content {
      name  = parameter.value["name"]
      value = parameter.value["value"]
    }
  }

}

