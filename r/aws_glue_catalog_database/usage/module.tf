module "aws_glue_catalog_database" {
  source = "./modules/aws/r/aws_glue_catalog_database"

  # catalog_id - (optional) is a type of string
  catalog_id = null
  # description - (optional) is a type of string
  description = null
  # location_uri - (optional) is a type of string
  location_uri = null
  # name - (required) is a type of string
  name = null
  # parameters - (optional) is a type of map of string
  parameters = {}
}
