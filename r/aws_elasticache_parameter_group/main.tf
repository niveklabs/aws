terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_elasticache_parameter_group" "this" {
  description = var.description
  family      = var.family
  name        = var.name

  dynamic "parameter" {
    for_each = var.parameter
    content {
      name  = parameter.value["name"]
      value = parameter.value["value"]
    }
  }

}

