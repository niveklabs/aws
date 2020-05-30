module "aws_sns_sms_preferences" {
  source = "./modules/aws/r/aws_sns_sms_preferences"

  # default_sender_id - (optional) is a type of string
  default_sender_id = null
  # default_sms_type - (optional) is a type of string
  default_sms_type = null
  # delivery_status_iam_role_arn - (optional) is a type of string
  delivery_status_iam_role_arn = null
  # delivery_status_success_sampling_rate - (optional) is a type of string
  delivery_status_success_sampling_rate = null
  # monthly_spend_limit - (optional) is a type of string
  monthly_spend_limit = null
  # usage_report_s3_bucket - (optional) is a type of string
  usage_report_s3_bucket = null
}
