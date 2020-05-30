module "aws_iam_role_policy" {
  source = "./modules/aws/r/aws_iam_role_policy"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (required) is a type of string
  policy = null
  # role - (required) is a type of string
  role = null
}
