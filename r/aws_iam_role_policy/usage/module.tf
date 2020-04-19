module "aws_iam_role_policy" {
  source = "./aws/r/aws_iam_role_policy"

  name        = null
  name_prefix = null
  policy      = null
  role        = null
}
