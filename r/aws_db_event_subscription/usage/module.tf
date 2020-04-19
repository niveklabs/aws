module "aws_db_event_subscription" {
  source = "./aws/r/aws_db_event_subscription"

  enabled          = null
  event_categories = []
  name             = null
  name_prefix      = null
  sns_topic        = null
  source_ids       = []
  source_type      = null
  tags             = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
