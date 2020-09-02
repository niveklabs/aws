module "aws_securityhub_action_target" {
  source = "./modules/aws/r/aws_securityhub_action_target"

  # description - (required) is a type of string
  description = null
  # identifier - (required) is a type of string
  identifier = null
  # name - (required) is a type of string
  name = null
}
