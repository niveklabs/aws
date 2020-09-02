terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_secretsmanager_secret_rotation" "this" {
  rotation_lambda_arn = var.rotation_lambda_arn
  secret_id           = var.secret_id
  tags                = var.tags

  dynamic "rotation_rules" {
    for_each = var.rotation_rules
    content {
      automatically_after_days = rotation_rules.value["automatically_after_days"]
    }
  }

}

