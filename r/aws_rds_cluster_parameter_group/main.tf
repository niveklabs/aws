terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_rds_cluster_parameter_group" "this" {
  description = var.description
  family      = var.family
  name        = var.name
  name_prefix = var.name_prefix
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

