module "aws_iam_access_key" {
  source = "./modules/aws/r/aws_iam_access_key"

  # pgp_key - (optional) is a type of string
  pgp_key = null
  # status - (optional) is a type of string
  status = null
  # user - (required) is a type of string
  user = null
}
