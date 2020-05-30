module "aws_ses_identity_notification_topic" {
  source = "./modules/aws/r/aws_ses_identity_notification_topic"

  # identity - (required) is a type of string
  identity = null
  # include_original_headers - (optional) is a type of bool
  include_original_headers = null
  # notification_type - (required) is a type of string
  notification_type = null
  # topic_arn - (optional) is a type of string
  topic_arn = null
}
