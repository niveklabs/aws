module "aws_config_organization_custom_rule" {
  source = "./modules/aws/r/aws_config_organization_custom_rule"

  # description - (optional) is a type of string
  description = null
  # excluded_accounts - (optional) is a type of set of string
  excluded_accounts = []
  # input_parameters - (optional) is a type of string
  input_parameters = null
  # lambda_function_arn - (required) is a type of string
  lambda_function_arn = null
  # maximum_execution_frequency - (optional) is a type of string
  maximum_execution_frequency = null
  # name - (required) is a type of string
  name = null
  # resource_id_scope - (optional) is a type of string
  resource_id_scope = null
  # resource_types_scope - (optional) is a type of set of string
  resource_types_scope = []
  # tag_key_scope - (optional) is a type of string
  tag_key_scope = null
  # tag_value_scope - (optional) is a type of string
  tag_value_scope = null
  # trigger_types - (required) is a type of set of string
  trigger_types = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
