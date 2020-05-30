module "aws_sfn_state_machine" {
  source = "./modules/aws/r/aws_sfn_state_machine"

  # definition - (required) is a type of string
  definition = null
  # name - (required) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
}
