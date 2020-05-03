module "aws_iam_user_policy" {
  source = "./modules/aws/r/aws_iam_user_policy"

  name        = null
  name_prefix = null
  policy      = null
  user        = null
}
