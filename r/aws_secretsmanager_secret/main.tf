terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_secretsmanager_secret" "this" {
  description             = var.description
  kms_key_id              = var.kms_key_id
  name                    = var.name
  name_prefix             = var.name_prefix
  policy                  = var.policy
  recovery_window_in_days = var.recovery_window_in_days
  rotation_lambda_arn     = var.rotation_lambda_arn
  tags                    = var.tags

  dynamic "rotation_rules" {
    for_each = var.rotation_rules
    content {
      automatically_after_days = rotation_rules.value["automatically_after_days"]
    }
  }

}

