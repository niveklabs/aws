module "aws_iam_group_membership" {
  source = "./aws/r/aws_iam_group_membership"

  group = null
  name  = null
  users = []
}
