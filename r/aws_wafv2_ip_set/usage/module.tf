module "aws_wafv2_ip_set" {
  source = "./modules/aws/r/aws_wafv2_ip_set"

  # addresses - (optional) is a type of set of string
  addresses = []
  # description - (optional) is a type of string
  description = null
  # ip_address_version - (required) is a type of string
  ip_address_version = null
  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
  # tags - (optional) is a type of map of string
  tags = {}
}
