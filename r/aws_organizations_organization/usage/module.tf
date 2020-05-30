module "aws_organizations_organization" {
  source = "./modules/aws/r/aws_organizations_organization"

  # aws_service_access_principals - (optional) is a type of set of string
  aws_service_access_principals = []
  # enabled_policy_types - (optional) is a type of set of string
  enabled_policy_types = []
  # feature_set - (optional) is a type of string
  feature_set = null
}
