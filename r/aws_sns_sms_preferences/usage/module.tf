module "aws_sns_sms_preferences" {
  source = "./aws/r/aws_sns_sms_preferences"

  default_sender_id                     = null
  default_sms_type                      = null
  delivery_status_iam_role_arn          = null
  delivery_status_success_sampling_rate = null
  monthly_spend_limit                   = null
  usage_report_s3_bucket                = null
}
