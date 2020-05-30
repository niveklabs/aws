terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_backup_plan" "this" {
  name = var.name
  tags = var.tags

  dynamic "rule" {
    for_each = var.rule
    content {
      completion_window   = rule.value["completion_window"]
      recovery_point_tags = rule.value["recovery_point_tags"]
      rule_name           = rule.value["rule_name"]
      schedule            = rule.value["schedule"]
      start_window        = rule.value["start_window"]
      target_vault_name   = rule.value["target_vault_name"]

      dynamic "copy_action" {
        for_each = rule.value.copy_action
        content {
          destination_vault_arn = copy_action.value["destination_vault_arn"]

          dynamic "lifecycle" {
            for_each = copy_action.value.lifecycle
            content {
              cold_storage_after = lifecycle.value["cold_storage_after"]
              delete_after       = lifecycle.value["delete_after"]
            }
          }

        }
      }

      dynamic "lifecycle" {
        for_each = rule.value.lifecycle
        content {
          cold_storage_after = lifecycle.value["cold_storage_after"]
          delete_after       = lifecycle.value["delete_after"]
        }
      }

    }
  }

}

