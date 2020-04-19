module "aws_securityhub_member" {
  source = "./aws/r/aws_securityhub_member"

  account_id = null
  email      = null
  invite     = null
}
