module "aws_iam_instance_profile" {
  source = "./aws/r/aws_iam_instance_profile"

  name        = null
  name_prefix = null
  path        = null
  role        = null
  roles       = []
}
