module "aws_ami_ids" {
  source = "./modules/aws/d/aws_ami_ids"

  # executable_users - (optional) is a type of list of string
  executable_users = []
  # name_regex - (optional) is a type of string
  name_regex = null
  # owners - (required) is a type of list of string
  owners = []
  # sort_ascending - (optional) is a type of bool
  sort_ascending = null

  filter = [{
    name   = null
    values = []
  }]
}
