module "aws_opsworks_application" {
  source = "./modules/aws/r/aws_opsworks_application"

  # auto_bundle_on_deploy - (optional) is a type of string
  auto_bundle_on_deploy = null
  # aws_flow_ruby_settings - (optional) is a type of string
  aws_flow_ruby_settings = null
  # data_source_arn - (optional) is a type of string
  data_source_arn = null
  # data_source_database_name - (optional) is a type of string
  data_source_database_name = null
  # data_source_type - (optional) is a type of string
  data_source_type = null
  # description - (optional) is a type of string
  description = null
  # document_root - (optional) is a type of string
  document_root = null
  # domains - (optional) is a type of list of string
  domains = []
  # enable_ssl - (optional) is a type of bool
  enable_ssl = null
  # name - (required) is a type of string
  name = null
  # rails_env - (optional) is a type of string
  rails_env = null
  # short_name - (optional) is a type of string
  short_name = null
  # stack_id - (required) is a type of string
  stack_id = null
  # type - (required) is a type of string
  type = null

  app_source = [{
    password = null
    revision = null
    ssh_key  = null
    type     = null
    url      = null
    username = null
  }]

  environment = [{
    key    = null
    secure = null
    value  = null
  }]

  ssl_configuration = [{
    certificate = null
    chain       = null
    private_key = null
  }]
}
