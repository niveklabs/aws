module "aws_resourcegroups_group" {
  source = "./modules/aws/r/aws_resourcegroups_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  resource_query = [{
    query = null
    type  = null
  }]
}
