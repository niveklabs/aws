terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_wafregional_rule" "this" {
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags

  dynamic "predicate" {
    for_each = var.predicate
    content {
      data_id = predicate.value["data_id"]
      negated = predicate.value["negated"]
      type    = predicate.value["type"]
    }
  }

}

