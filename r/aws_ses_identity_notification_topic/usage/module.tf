module "aws_ses_identity_notification_topic" {
  source = "./aws/r/aws_ses_identity_notification_topic"

  identity                 = null
  include_original_headers = null
  notification_type        = null
  topic_arn                = null
}
