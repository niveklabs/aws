module "aws_ram_resource_share" {
  source = "./modules/aws/d/aws_ram_resource_share"

  # name - (required) is a type of string
  name = null
  # resource_owner - (required) is a type of string
  resource_owner = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
