module "aws_securityhub_member" {
  source = "./modules/aws/r/aws_securityhub_member"

  account_id = null
  email      = null
  invite     = null
}
