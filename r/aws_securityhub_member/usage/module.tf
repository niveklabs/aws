module "aws_securityhub_member" {
  source = "./modules/aws/r/aws_securityhub_member"

  # account_id - (required) is a type of string
  account_id = null
  # email - (required) is a type of string
  email = null
  # invite - (optional) is a type of bool
  invite = null
}
