module "aws_default_vpc" {
  source = "./modules/aws/r/aws_default_vpc"

  # enable_classiclink - (optional) is a type of bool
  enable_classiclink = null
  # enable_classiclink_dns_support - (optional) is a type of bool
  enable_classiclink_dns_support = null
  # enable_dns_hostnames - (optional) is a type of bool
  enable_dns_hostnames = null
  # enable_dns_support - (optional) is a type of bool
  enable_dns_support = null
  # tags - (optional) is a type of map of string
  tags = {}
}
