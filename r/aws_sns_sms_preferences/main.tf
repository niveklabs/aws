terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_sns_sms_preferences" "this" {
  default_sender_id                     = var.default_sender_id
  default_sms_type                      = var.default_sms_type
  delivery_status_iam_role_arn          = var.delivery_status_iam_role_arn
  delivery_status_success_sampling_rate = var.delivery_status_success_sampling_rate
  monthly_spend_limit                   = var.monthly_spend_limit
  usage_report_s3_bucket                = var.usage_report_s3_bucket
}

