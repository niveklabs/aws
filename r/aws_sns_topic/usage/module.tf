module "aws_sns_topic" {
  source = "./modules/aws/r/aws_sns_topic"

  # application_failure_feedback_role_arn - (optional) is a type of string
  application_failure_feedback_role_arn = null
  # application_success_feedback_role_arn - (optional) is a type of string
  application_success_feedback_role_arn = null
  # application_success_feedback_sample_rate - (optional) is a type of number
  application_success_feedback_sample_rate = null
  # delivery_policy - (optional) is a type of string
  delivery_policy = null
  # display_name - (optional) is a type of string
  display_name = null
  # http_failure_feedback_role_arn - (optional) is a type of string
  http_failure_feedback_role_arn = null
  # http_success_feedback_role_arn - (optional) is a type of string
  http_success_feedback_role_arn = null
  # http_success_feedback_sample_rate - (optional) is a type of number
  http_success_feedback_sample_rate = null
  # kms_master_key_id - (optional) is a type of string
  kms_master_key_id = null
  # lambda_failure_feedback_role_arn - (optional) is a type of string
  lambda_failure_feedback_role_arn = null
  # lambda_success_feedback_role_arn - (optional) is a type of string
  lambda_success_feedback_role_arn = null
  # lambda_success_feedback_sample_rate - (optional) is a type of number
  lambda_success_feedback_sample_rate = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (optional) is a type of string
  policy = null
  # sqs_failure_feedback_role_arn - (optional) is a type of string
  sqs_failure_feedback_role_arn = null
  # sqs_success_feedback_role_arn - (optional) is a type of string
  sqs_success_feedback_role_arn = null
  # sqs_success_feedback_sample_rate - (optional) is a type of number
  sqs_success_feedback_sample_rate = null
  # tags - (optional) is a type of map of string
  tags = {}
}
