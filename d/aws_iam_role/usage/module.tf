module "aws_iam_role" {
  source = "./modules/aws/d/aws_iam_role"

  name      = null
  role_name = null
  tags      = {}
}
