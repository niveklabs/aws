module "aws_cloudwatch_log_resource_policy" {
  source = "./modules/aws/r/aws_cloudwatch_log_resource_policy"

  # policy_document - (required) is a type of string
  policy_document = null
  # policy_name - (required) is a type of string
  policy_name = null
}
