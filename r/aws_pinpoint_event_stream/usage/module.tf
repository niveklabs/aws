module "aws_pinpoint_event_stream" {
  source = "./modules/aws/r/aws_pinpoint_event_stream"

  application_id         = null
  destination_stream_arn = null
  role_arn               = null
}
