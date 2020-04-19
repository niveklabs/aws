terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_wafregional_rate_based_rule" "this" {
  metric_name = var.metric_name
  name        = var.name
  rate_key    = var.rate_key
  rate_limit  = var.rate_limit
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

