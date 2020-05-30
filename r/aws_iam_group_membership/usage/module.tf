module "aws_iam_group_membership" {
  source = "./modules/aws/r/aws_iam_group_membership"

  # group - (required) is a type of string
  group = null
  # name - (required) is a type of string
  name = null
  # users - (required) is a type of set of string
  users = []
}
