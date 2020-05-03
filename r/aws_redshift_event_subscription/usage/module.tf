module "aws_redshift_event_subscription" {
  source = "./modules/aws/r/aws_redshift_event_subscription"

  enabled          = null
  event_categories = []
  name             = null
  severity         = null
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
