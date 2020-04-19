module "aws_config_organization_custom_rule" {
  source = "./aws/r/aws_config_organization_custom_rule"

  description                 = null
  excluded_accounts           = []
  input_parameters            = null
  lambda_function_arn         = null
  maximum_execution_frequency = null
  name                        = null
  resource_id_scope           = null
  resource_types_scope        = []
  tag_key_scope               = null
  tag_value_scope             = null
  trigger_types               = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
