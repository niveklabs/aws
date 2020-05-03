module "aws_sns_topic_subscription" {
  source = "./modules/aws/r/aws_sns_topic_subscription"

  confirmation_timeout_in_minutes = null
  delivery_policy                 = null
  endpoint                        = null
  endpoint_auto_confirms          = null
  filter_policy                   = null
  protocol                        = null
  raw_message_delivery            = null
  topic_arn                       = null
}
