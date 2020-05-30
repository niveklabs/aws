module "aws_ami" {
  source = "./modules/aws/d/aws_ami"

  # executable_users - (optional) is a type of list of string
  executable_users = []
  # most_recent - (optional) is a type of bool
  most_recent = null
  # name_regex - (optional) is a type of string
  name_regex = null
  # owners - (required) is a type of list of string
  owners = []
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
