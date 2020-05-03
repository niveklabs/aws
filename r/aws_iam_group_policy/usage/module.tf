module "aws_iam_group_policy" {
  source = "./modules/aws/r/aws_iam_group_policy"

  group       = null
  name        = null
  name_prefix = null
  policy      = null
}
