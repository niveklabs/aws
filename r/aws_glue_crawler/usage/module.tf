module "aws_glue_crawler" {
  source = "./modules/aws/r/aws_glue_crawler"

  classifiers            = []
  configuration          = null
  database_name          = null
  description            = null
  name                   = null
  role                   = null
  schedule               = null
  security_configuration = null
  table_prefix           = null
  tags                   = {}

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
