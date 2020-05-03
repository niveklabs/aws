module "aws_iam_policy_attachment" {
  source = "./modules/aws/r/aws_iam_policy_attachment"

  groups     = []
  name       = null
  policy_arn = null
  roles      = []
  users      = []
}
