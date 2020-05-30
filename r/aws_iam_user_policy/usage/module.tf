module "aws_iam_user_policy" {
  source = "./modules/aws/r/aws_iam_user_policy"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (required) is a type of string
  policy = null
  # user - (required) is a type of string
  user = null
}
