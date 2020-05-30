module "aws_organizations_organizational_units" {
  source = "./modules/aws/d/aws_organizations_organizational_units"

  # parent_id - (required) is a type of string
  parent_id = null
}
