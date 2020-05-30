module "aws_vpc" {
  source = "./modules/aws/r/aws_vpc"

  # assign_generated_ipv6_cidr_block - (optional) is a type of bool
  assign_generated_ipv6_cidr_block = null
  # cidr_block - (required) is a type of string
  cidr_block = null
  # enable_classiclink - (optional) is a type of bool
  enable_classiclink = null
  # enable_classiclink_dns_support - (optional) is a type of bool
  enable_classiclink_dns_support = null
  # enable_dns_hostnames - (optional) is a type of bool
  enable_dns_hostnames = null
  # enable_dns_support - (optional) is a type of bool
  enable_dns_support = null
  # instance_tenancy - (optional) is a type of string
  instance_tenancy = null
  # tags - (optional) is a type of map of string
  tags = {}
}
