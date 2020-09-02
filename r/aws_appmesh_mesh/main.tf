terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_appmesh_mesh" "this" {
  name = var.name
  tags = var.tags

  dynamic "spec" {
    for_each = var.spec
    content {

      dynamic "egress_filter" {
        for_each = spec.value.egress_filter
        content {
          type = egress_filter.value["type"]
        }
      }

    }
  }

}

