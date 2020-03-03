module "aws_codestarnotifications_notification_rule" {
  source = "./aws/r/aws_codestarnotifications_notification_rule"

  detail_type    = null
  event_type_ids = []
  name           = null
  resource       = null
  status         = null
  tags           = {}

  target = [{
    address = null
    status  = null
    type    = null
  }]
}
