module "aws_iam_policy_attachment" {
  source = "./aws/r/aws_iam_policy_attachment"

  groups     = []
  name       = null
  policy_arn = null
  roles      = []
  users      = []
}
