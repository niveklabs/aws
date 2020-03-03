module "aws_sns_platform_application" {
  source = "./aws/r/aws_sns_platform_application"

  event_delivery_failure_topic_arn = null
  event_endpoint_created_topic_arn = null
  event_endpoint_deleted_topic_arn = null
  event_endpoint_updated_topic_arn = null
  failure_feedback_role_arn        = null
  name                             = null
  platform                         = null
  platform_credential              = null
  platform_principal               = null
  success_feedback_role_arn        = null
  success_feedback_sample_rate     = null
}
