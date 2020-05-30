module "aws_workspaces_ip_group" {
  source = "./modules/aws/r/aws_workspaces_ip_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  rules = [{
    description = null
    source      = null
  }]
}
