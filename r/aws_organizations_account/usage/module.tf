module "aws_organizations_account" {
  source = "./modules/aws/r/aws_organizations_account"

  # email - (required) is a type of string
  email = null
  # iam_user_access_to_billing - (optional) is a type of string
  iam_user_access_to_billing = null
  # name - (required) is a type of string
  name = null
  # parent_id - (optional) is a type of string
  parent_id = null
  # role_name - (optional) is a type of string
  role_name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
