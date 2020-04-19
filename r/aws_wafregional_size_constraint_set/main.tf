terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_wafregional_size_constraint_set" "this" {
  name = var.name

  dynamic "size_constraints" {
    for_each = var.size_constraints
    content {
      comparison_operator = size_constraints.value["comparison_operator"]
      size                = size_constraints.value["size"]
      text_transformation = size_constraints.value["text_transformation"]

      dynamic "field_to_match" {
        for_each = size_constraints.value.field_to_match
        content {
          data = field_to_match.value["data"]
          type = field_to_match.value["type"]
        }
      }

    }
  }

}

