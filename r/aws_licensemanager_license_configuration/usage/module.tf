module "aws_licensemanager_license_configuration" {
  source = "./modules/aws/r/aws_licensemanager_license_configuration"

  # description - (optional) is a type of string
  description = null
  # license_count - (optional) is a type of number
  license_count = null
  # license_count_hard_limit - (optional) is a type of bool
  license_count_hard_limit = null
  # license_counting_type - (required) is a type of string
  license_counting_type = null
  # license_rules - (optional) is a type of list of string
  license_rules = []
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
