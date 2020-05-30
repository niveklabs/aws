module "aws_config_organization_managed_rule" {
  source = "./modules/aws/r/aws_config_organization_managed_rule"

  # description - (optional) is a type of string
  description = null
  # excluded_accounts - (optional) is a type of set of string
  excluded_accounts = []
  # input_parameters - (optional) is a type of string
  input_parameters = null
  # maximum_execution_frequency - (optional) is a type of string
  maximum_execution_frequency = null
  # name - (required) is a type of string
  name = null
  # resource_id_scope - (optional) is a type of string
  resource_id_scope = null
  # resource_types_scope - (optional) is a type of set of string
  resource_types_scope = []
  # rule_identifier - (required) is a type of string
  rule_identifier = null
  # tag_key_scope - (optional) is a type of string
  tag_key_scope = null
  # tag_value_scope - (optional) is a type of string
  tag_value_scope = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
