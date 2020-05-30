module "aws_iam_role" {
  source = "./modules/aws/r/aws_iam_role"

  # assume_role_policy - (required) is a type of string
  assume_role_policy = null
  # description - (optional) is a type of string
  description = null
  # force_detach_policies - (optional) is a type of bool
  force_detach_policies = null
  # max_session_duration - (optional) is a type of number
  max_session_duration = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # path - (optional) is a type of string
  path = null
  # permissions_boundary - (optional) is a type of string
  permissions_boundary = null
  # tags - (optional) is a type of map of string
  tags = {}
}
