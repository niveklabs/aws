module "aws_iam_group_policy" {
  source = "./modules/aws/r/aws_iam_group_policy"

  # group - (required) is a type of string
  group = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (required) is a type of string
  policy = null
}
