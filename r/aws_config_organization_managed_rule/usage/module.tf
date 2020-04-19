module "aws_config_organization_managed_rule" {
  source = "./aws/r/aws_config_organization_managed_rule"

  description                 = null
  excluded_accounts           = []
  input_parameters            = null
  maximum_execution_frequency = null
  name                        = null
  resource_id_scope           = null
  resource_types_scope        = []
  rule_identifier             = null
  tag_key_scope               = null
  tag_value_scope             = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
