module "aws_glue_crawler" {
  source = "./modules/aws/r/aws_glue_crawler"

  # classifiers - (optional) is a type of list of string
  classifiers = []
  # configuration - (optional) is a type of string
  configuration = null
  # database_name - (required) is a type of string
  database_name = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # role - (required) is a type of string
  role = null
  # schedule - (optional) is a type of string
  schedule = null
  # security_configuration - (optional) is a type of string
  security_configuration = null
  # table_prefix - (optional) is a type of string
  table_prefix = null
  # tags - (optional) is a type of map of string
  tags = {}

  catalog_target = [{
    database_name = null
    tables        = []
  }]

  dynamodb_target = [{
    path = null
  }]

  jdbc_target = [{
    connection_name = null
    exclusions      = []
    path            = null
  }]

  s3_target = [{
    exclusions = []
    path       = null
  }]

  schema_change_policy = [{
    delete_behavior = null
    update_behavior = null
  }]
}
