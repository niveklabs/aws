module "aws_fms_admin_account" {
  source = "./modules/aws/r/aws_fms_admin_account"

  # account_id - (optional) is a type of string
  account_id = null
}
