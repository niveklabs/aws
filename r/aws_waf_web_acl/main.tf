terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_waf_web_acl" "this" {
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

  dynamic "rules" {
    for_each = var.rules
    content {
      priority = rules.value["priority"]
      rule_id  = rules.value["rule_id"]
      type     = rules.value["type"]

      dynamic "action" {
        for_each = rules.value.action
        content {
          type = action.value["type"]
        }
      }

      dynamic "override_action" {
        for_each = rules.value.override_action
        content {
          type = override_action.value["type"]
        }
      }

    }
  }

}

