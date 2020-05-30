module "aws_glacier_vault" {
  source = "./modules/aws/r/aws_glacier_vault"

  # access_policy - (optional) is a type of string
  access_policy = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  notification = [{
    events    = []
    sns_topic = null
  }]
}
