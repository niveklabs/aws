module "aws_iam_instance_profile" {
  source = "./modules/aws/r/aws_iam_instance_profile"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # path - (optional) is a type of string
  path = null
  # role - (optional) is a type of string
  role = null
}
