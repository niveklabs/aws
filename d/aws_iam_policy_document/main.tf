terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_iam_policy_document" "this" {
  override_json = var.override_json
  policy_id     = var.policy_id
  source_json   = var.source_json
  version       = var.version

  dynamic "statement" {
    for_each = var.statement
    content {
      actions       = statement.value["actions"]
      effect        = statement.value["effect"]
      not_actions   = statement.value["not_actions"]
      not_resources = statement.value["not_resources"]
      resources     = statement.value["resources"]
      sid           = statement.value["sid"]

      dynamic "condition" {
        for_each = statement.value.condition
        content {
          test     = condition.value["test"]
          values   = condition.value["values"]
          variable = condition.value["variable"]
        }
      }

      dynamic "not_principals" {
        for_each = statement.value.not_principals
        content {
          identifiers = not_principals.value["identifiers"]
          type        = not_principals.value["type"]
        }
      }

      dynamic "principals" {
        for_each = statement.value.principals
        content {
          identifiers = principals.value["identifiers"]
          type        = principals.value["type"]
        }
      }

    }
  }

}

