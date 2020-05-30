module "aws_organizations_policy_attachment" {
  source = "./modules/aws/r/aws_organizations_policy_attachment"

  # policy_id - (required) is a type of string
  policy_id = null
  # target_id - (required) is a type of string
  target_id = null
}
