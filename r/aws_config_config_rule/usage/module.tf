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

  # description - (optional) is a type of string
  description = null
  # input_parameters - (optional) is a type of string
  input_parameters = null
  # maximum_execution_frequency - (optional) is a type of string
  maximum_execution_frequency = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  scope = [{
    compliance_resource_id    = null
    compliance_resource_types = []
    tag_key                   = null
    tag_value                 = null
  }]

}
