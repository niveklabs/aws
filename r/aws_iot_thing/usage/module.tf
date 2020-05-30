module "aws_iot_thing" {
  source = "./modules/aws/r/aws_iot_thing"

  # attributes - (optional) is a type of map of string
  attributes = {}
  # name - (required) is a type of string
  name = null
  # thing_type_name - (optional) is a type of string
  thing_type_name = null
}
