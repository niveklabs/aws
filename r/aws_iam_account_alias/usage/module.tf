module "aws_iam_account_alias" {
  source = "./modules/aws/r/aws_iam_account_alias"

  # account_alias - (required) is a type of string
  account_alias = null
}
