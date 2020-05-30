module "aws_organizations_organizational_unit" {
  source = "./modules/aws/r/aws_organizations_organizational_unit"

  # name - (required) is a type of string
  name = null
  # parent_id - (required) is a type of string
  parent_id = null
}
