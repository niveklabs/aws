module "aws_vpc" {
  source = "./modules/aws/d/aws_vpc"

  # cidr_block - (optional) is a type of string
  cidr_block = null
  # default - (optional) is a type of bool
  default = null
  # dhcp_options_id - (optional) is a type of string
  dhcp_options_id = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
