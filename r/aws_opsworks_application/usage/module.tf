module "aws_opsworks_application" {
  source = "./aws/r/aws_opsworks_application"

  auto_bundle_on_deploy     = null
  aws_flow_ruby_settings    = null
  data_source_arn           = null
  data_source_database_name = null
  data_source_type          = null
  description               = null
  document_root             = null
  domains                   = []
  enable_ssl                = null
  name                      = null
  rails_env                 = null
  short_name                = null
  stack_id                  = null
  type                      = null

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
