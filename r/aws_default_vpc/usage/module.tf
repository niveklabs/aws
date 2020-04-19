module "aws_default_vpc" {
  source = "./aws/r/aws_default_vpc"

  enable_classiclink             = null
  enable_classiclink_dns_support = null
  enable_dns_hostnames           = null
  enable_dns_support             = null
  tags                           = {}
}
