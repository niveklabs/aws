module "aws_redshift_event_subscription" {
  source = "./modules/aws/r/aws_redshift_event_subscription"

  # enabled - (optional) is a type of bool
  enabled = null
  # event_categories - (optional) is a type of set of string
  event_categories = []
  # name - (required) is a type of string
  name = null
  # severity - (optional) is a type of string
  severity = null
  # sns_topic_arn - (required) is a type of string
  sns_topic_arn = null
  # source_ids - (optional) is a type of set of string
  source_ids = []
  # source_type - (optional) is a type of string
  source_type = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
