terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_cloudformation_stack" "this" {
  capabilities       = var.capabilities
  disable_rollback   = var.disable_rollback
  iam_role_arn       = var.iam_role_arn
  name               = var.name
  notification_arns  = var.notification_arns
  on_failure         = var.on_failure
  parameters         = var.parameters
  policy_body        = var.policy_body
  policy_url         = var.policy_url
  tags               = var.tags
  template_body      = var.template_body
  template_url       = var.template_url
  timeout_in_minutes = var.timeout_in_minutes

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

