module "aws_macie_member_account_association" {
  source = "./modules/aws/r/aws_macie_member_account_association"

  # member_account_id - (required) is a type of string
  member_account_id = null
}
