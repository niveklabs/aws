module "aws_organizations_policy_attachment" {
  source = "./modules/aws/r/aws_organizations_policy_attachment"

  policy_id = null
  target_id = null
}
