module "aws_glue_connection" {
  source = "./modules/aws/r/aws_glue_connection"

  # catalog_id - (optional) is a type of string
  catalog_id = null
  # connection_properties - (required) is a type of map of string
  connection_properties = {}
  # connection_type - (optional) is a type of string
  connection_type = null
  # description - (optional) is a type of string
  description = null
  # match_criteria - (optional) is a type of list of string
  match_criteria = []
  # name - (required) is a type of string
  name = null

  physical_connection_requirements = [{
    availability_zone      = null
    security_group_id_list = []
    subnet_id              = null
  }]
}
