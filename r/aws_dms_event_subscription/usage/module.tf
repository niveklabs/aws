module "aws_dms_event_subscription" {
  source = "./aws/r/aws_dms_event_subscription"

  enabled          = null
  event_categories = []
  name             = null
  sns_topic_arn    = null
  source_ids       = []
  source_type      = null
  tags             = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
