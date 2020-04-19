terraform {
  required_providers {
    aws = ">= v2.55.0"
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

