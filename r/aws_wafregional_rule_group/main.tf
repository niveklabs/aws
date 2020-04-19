terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_wafregional_rule_group" "this" {
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags

  dynamic "activated_rule" {
    for_each = var.activated_rule
    content {
      priority = activated_rule.value["priority"]
      rule_id  = activated_rule.value["rule_id"]
      type     = activated_rule.value["type"]

      dynamic "action" {
        for_each = activated_rule.value.action
        content {
          type = action.value["type"]
        }
      }

    }
  }

}

