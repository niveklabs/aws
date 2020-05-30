module "aws_iam_policy" {
  source = "./modules/aws/r/aws_iam_policy"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # path - (optional) is a type of string
  path = null
  # policy - (required) is a type of string
  policy = null
}
