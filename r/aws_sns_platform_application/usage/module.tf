module "aws_sns_platform_application" {
  source = "./modules/aws/r/aws_sns_platform_application"

  # event_delivery_failure_topic_arn - (optional) is a type of string
  event_delivery_failure_topic_arn = null
  # event_endpoint_created_topic_arn - (optional) is a type of string
  event_endpoint_created_topic_arn = null
  # event_endpoint_deleted_topic_arn - (optional) is a type of string
  event_endpoint_deleted_topic_arn = null
  # event_endpoint_updated_topic_arn - (optional) is a type of string
  event_endpoint_updated_topic_arn = null
  # failure_feedback_role_arn - (optional) is a type of string
  failure_feedback_role_arn = null
  # name - (required) is a type of string
  name = null
  # platform - (required) is a type of string
  platform = null
  # platform_credential - (required) is a type of string
  platform_credential = null
  # platform_principal - (optional) is a type of string
  platform_principal = null
  # success_feedback_role_arn - (optional) is a type of string
  success_feedback_role_arn = null
  # success_feedback_sample_rate - (optional) is a type of string
  success_feedback_sample_rate = null
}
