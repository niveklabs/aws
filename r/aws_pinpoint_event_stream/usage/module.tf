module "aws_pinpoint_event_stream" {
  source = "./modules/aws/r/aws_pinpoint_event_stream"

  # application_id - (required) is a type of string
  application_id = null
  # destination_stream_arn - (required) is a type of string
  destination_stream_arn = null
  # role_arn - (required) is a type of string
  role_arn = null
}
