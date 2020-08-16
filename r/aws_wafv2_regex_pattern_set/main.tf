terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_wafv2_regex_pattern_set" "this" {
  description = var.description
  name        = var.name
  scope       = var.scope
  tags        = var.tags

  dynamic "regular_expression" {
    for_each = var.regular_expression
    content {
      regex_string = regular_expression.value["regex_string"]
    }
  }

}

