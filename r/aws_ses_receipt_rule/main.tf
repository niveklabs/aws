terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_ses_receipt_rule" "this" {
  after         = var.after
  enabled       = var.enabled
  name          = var.name
  recipients    = var.recipients
  rule_set_name = var.rule_set_name
  scan_enabled  = var.scan_enabled
  tls_policy    = var.tls_policy

  dynamic "add_header_action" {
    for_each = var.add_header_action
    content {
      header_name  = add_header_action.value["header_name"]
      header_value = add_header_action.value["header_value"]
      position     = add_header_action.value["position"]
    }
  }

  dynamic "bounce_action" {
    for_each = var.bounce_action
    content {
      message         = bounce_action.value["message"]
      position        = bounce_action.value["position"]
      sender          = bounce_action.value["sender"]
      smtp_reply_code = bounce_action.value["smtp_reply_code"]
      status_code     = bounce_action.value["status_code"]
      topic_arn       = bounce_action.value["topic_arn"]
    }
  }

  dynamic "lambda_action" {
    for_each = var.lambda_action
    content {
      function_arn    = lambda_action.value["function_arn"]
      invocation_type = lambda_action.value["invocation_type"]
      position        = lambda_action.value["position"]
      topic_arn       = lambda_action.value["topic_arn"]
    }
  }

  dynamic "s3_action" {
    for_each = var.s3_action
    content {
      bucket_name       = s3_action.value["bucket_name"]
      kms_key_arn       = s3_action.value["kms_key_arn"]
      object_key_prefix = s3_action.value["object_key_prefix"]
      position          = s3_action.value["position"]
      topic_arn         = s3_action.value["topic_arn"]
    }
  }

  dynamic "sns_action" {
    for_each = var.sns_action
    content {
      position  = sns_action.value["position"]
      topic_arn = sns_action.value["topic_arn"]
    }
  }

  dynamic "stop_action" {
    for_each = var.stop_action
    content {
      position  = stop_action.value["position"]
      scope     = stop_action.value["scope"]
      topic_arn = stop_action.value["topic_arn"]
    }
  }

  dynamic "workmail_action" {
    for_each = var.workmail_action
    content {
      organization_arn = workmail_action.value["organization_arn"]
      position         = workmail_action.value["position"]
      topic_arn        = workmail_action.value["topic_arn"]
    }
  }

}

