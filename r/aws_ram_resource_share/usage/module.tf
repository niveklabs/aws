module "aws_ram_resource_share" {
  source = "./modules/aws/r/aws_ram_resource_share"

  # allow_external_principals - (optional) is a type of bool
  allow_external_principals = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
