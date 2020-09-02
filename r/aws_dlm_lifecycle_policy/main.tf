terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_dlm_lifecycle_policy" "this" {
  description        = var.description
  execution_role_arn = var.execution_role_arn
  state              = var.state
  tags               = var.tags

  dynamic "policy_details" {
    for_each = var.policy_details
    content {
      resource_types = policy_details.value["resource_types"]
      target_tags    = policy_details.value["target_tags"]

      dynamic "schedule" {
        for_each = policy_details.value.schedule
        content {
          copy_tags   = schedule.value["copy_tags"]
          name        = schedule.value["name"]
          tags_to_add = schedule.value["tags_to_add"]

          dynamic "create_rule" {
            for_each = schedule.value.create_rule
            content {
              interval      = create_rule.value["interval"]
              interval_unit = create_rule.value["interval_unit"]
              times         = create_rule.value["times"]
            }
          }

          dynamic "retain_rule" {
            for_each = schedule.value.retain_rule
            content {
              count = retain_rule.value["count"]
            }
          }

        }
      }

    }
  }

}

