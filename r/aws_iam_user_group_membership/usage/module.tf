module "aws_iam_user_group_membership" {
  source = "./aws/r/aws_iam_user_group_membership"

  groups = []
  user   = null
}
