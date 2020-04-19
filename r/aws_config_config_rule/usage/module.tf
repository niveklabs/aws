module "aws_config_config_rule" {
  source = [{
    owner = null
    source_detail = [{
      event_source                = null
      maximum_execution_frequency = null
      message_type                = null
    }]
    source_identifier = null
  }]

  description                 = null
  input_parameters            = null
  maximum_execution_frequency = null
  name                        = null
  tags                        = {}

  scope = [{
    compliance_resource_id    = null
    compliance_resource_types = []
    tag_key                   = null
    tag_value                 = null
  }]

}
