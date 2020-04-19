terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_waf_rule" "this" {
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags

  dynamic "predicates" {
    for_each = var.predicates
    content {
      data_id = predicates.value["data_id"]
      negated = predicates.value["negated"]
      type    = predicates.value["type"]
    }
  }

}

