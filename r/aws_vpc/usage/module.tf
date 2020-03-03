module "aws_vpc" {
  source = "./aws/r/aws_vpc"

  assign_generated_ipv6_cidr_block = null
  cidr_block                       = null
  enable_classiclink               = null
  enable_classiclink_dns_support   = null
  enable_dns_hostnames             = null
  enable_dns_support               = null
  instance_tenancy                 = null
  tags                             = {}
}
