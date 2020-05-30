module "aws_servicecatalog_portfolio" {
  source = "./modules/aws/r/aws_servicecatalog_portfolio"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # provider_name - (optional) is a type of string
  provider_name = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
