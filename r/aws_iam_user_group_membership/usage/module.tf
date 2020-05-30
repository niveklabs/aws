module "aws_iam_user_group_membership" {
  source = "./modules/aws/r/aws_iam_user_group_membership"

  # groups - (required) is a type of set of string
  groups = []
  # user - (required) is a type of string
  user = null
}
