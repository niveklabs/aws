module "aws_sns_topic_subscription" {
  source = "./modules/aws/r/aws_sns_topic_subscription"

  # confirmation_timeout_in_minutes - (optional) is a type of number
  confirmation_timeout_in_minutes = null
  # delivery_policy - (optional) is a type of string
  delivery_policy = null
  # endpoint - (required) is a type of string
  endpoint = null
  # endpoint_auto_confirms - (optional) is a type of bool
  endpoint_auto_confirms = null
  # filter_policy - (optional) is a type of string
  filter_policy = null
  # protocol - (required) is a type of string
  protocol = null
  # raw_message_delivery - (optional) is a type of bool
  raw_message_delivery = null
  # topic_arn - (required) is a type of string
  topic_arn = null
}
