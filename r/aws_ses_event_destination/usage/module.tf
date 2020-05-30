module "aws_ses_event_destination" {
  source = "./modules/aws/r/aws_ses_event_destination"

  # configuration_set_name - (required) is a type of string
  configuration_set_name = null
  # enabled - (optional) is a type of bool
  enabled = null
  # matching_types - (required) is a type of set of string
  matching_types = []
  # name - (required) is a type of string
  name = null

  cloudwatch_destination = [{
    default_value  = null
    dimension_name = null
    value_source   = null
  }]

  kinesis_destination = [{
    role_arn   = null
    stream_arn = null
  }]

  sns_destination = [{
    topic_arn = null
  }]
}
