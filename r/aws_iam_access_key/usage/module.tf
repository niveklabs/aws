module "aws_iam_access_key" {
  source = "./aws/r/aws_iam_access_key"

  pgp_key = null
  status  = null
  user    = null
}
