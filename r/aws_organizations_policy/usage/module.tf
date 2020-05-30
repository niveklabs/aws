module "aws_organizations_policy" {
  source = "./modules/aws/r/aws_organizations_policy"

  # content - (required) is a type of string
  content = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # type - (optional) is a type of string
  type = null
}
