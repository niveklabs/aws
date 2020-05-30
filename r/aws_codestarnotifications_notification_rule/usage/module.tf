module "aws_codestarnotifications_notification_rule" {
  source = "./modules/aws/r/aws_codestarnotifications_notification_rule"

  # detail_type - (required) is a type of string
  detail_type = null
  # event_type_ids - (required) is a type of set of string
  event_type_ids = []
  # name - (required) is a type of string
  name = null
  # resource - (required) is a type of string
  resource = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of map of string
  tags = {}

  target = [{
    address = null
    status  = null
    type    = null
  }]
}
