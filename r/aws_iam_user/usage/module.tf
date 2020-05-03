module "aws_iam_user" {
  source = "./modules/aws/r/aws_iam_user"

  force_destroy        = null
  name                 = null
  path                 = null
  permissions_boundary = null
  tags                 = {}
}
