terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_waf_rate_based_rule" "this" {
  metric_name = var.metric_name
  name        = var.name
  rate_key    = var.rate_key
  rate_limit  = var.rate_limit
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

