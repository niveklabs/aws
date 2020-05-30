module "aws_vpc_endpoint_connection_notification" {
  source = "./modules/aws/r/aws_vpc_endpoint_connection_notification"

  # connection_events - (required) is a type of set of string
  connection_events = []
  # connection_notification_arn - (required) is a type of string
  connection_notification_arn = null
  # vpc_endpoint_id - (optional) is a type of string
  vpc_endpoint_id = null
  # vpc_endpoint_service_id - (optional) is a type of string
  vpc_endpoint_service_id = null
}
