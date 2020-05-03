module "aws_iam_user_group_membership" {
  source = "./modules/aws/r/aws_iam_user_group_membership"

  groups = []
  user   = null
}
