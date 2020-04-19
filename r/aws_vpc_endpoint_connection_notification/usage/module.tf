module "aws_vpc_endpoint_connection_notification" {
  source = "./aws/r/aws_vpc_endpoint_connection_notification"

  connection_events           = []
  connection_notification_arn = null
  vpc_endpoint_id             = null
  vpc_endpoint_service_id     = null
}
