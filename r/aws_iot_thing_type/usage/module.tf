module "aws_iot_thing_type" {
  source = "./modules/aws/r/aws_iot_thing_type"

  # deprecated - (optional) is a type of bool
  deprecated = null
  # name - (required) is a type of string
  name = null

  properties = [{
    description           = null
    searchable_attributes = []
  }]
}
