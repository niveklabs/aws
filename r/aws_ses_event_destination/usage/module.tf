module "aws_ses_event_destination" {
  source = "./modules/aws/r/aws_ses_event_destination"

  configuration_set_name = null
  enabled                = null
  matching_types         = []
  name                   = null

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
