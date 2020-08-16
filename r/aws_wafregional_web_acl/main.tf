terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_wafregional_web_acl" "this" {
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags

  dynamic "default_action" {
    for_each = var.default_action
    content {
      type = default_action.value["type"]
    }
  }

  dynamic "logging_configuration" {
    for_each = var.logging_configuration
    content {
      log_destination = logging_configuration.value["log_destination"]

      dynamic "redacted_fields" {
        for_each = logging_configuration.value.redacted_fields
        content {

          dynamic "field_to_match" {
            for_each = redacted_fields.value.field_to_match
            content {
              data = field_to_match.value["data"]
              type = field_to_match.value["type"]
            }
          }

        }
      }

    }
  }

  dynamic "rule" {
    for_each = var.rule
    content {
      priority = rule.value["priority"]
      rule_id  = rule.value["rule_id"]
      type     = rule.value["type"]

      dynamic "action" {
        for_each = rule.value.action
        content {
          type = action.value["type"]
        }
      }

      dynamic "override_action" {
        for_each = rule.value.override_action
        content {
          type = override_action.value["type"]
        }
      }

    }
  }

}

