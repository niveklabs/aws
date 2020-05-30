module "aws_budgets_budget" {
  source = "./modules/aws/r/aws_budgets_budget"

  # account_id - (optional) is a type of string
  account_id = null
  # budget_type - (required) is a type of string
  budget_type = null
  # cost_filters - (optional) is a type of map of string
  cost_filters = {}
  # limit_amount - (required) is a type of string
  limit_amount = null
  # limit_unit - (required) is a type of string
  limit_unit = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # time_period_end - (optional) is a type of string
  time_period_end = null
  # time_period_start - (required) is a type of string
  time_period_start = null
  # time_unit - (required) is a type of string
  time_unit = null

  cost_types = [{
    include_credit             = null
    include_discount           = null
    include_other_subscription = null
    include_recurring          = null
    include_refund             = null
    include_subscription       = null
    include_support            = null
    include_tax                = null
    include_upfront            = null
    use_amortized              = null
    use_blended                = null
  }]

  notification = [{
    comparison_operator        = null
    notification_type          = null
    subscriber_email_addresses = []
    subscriber_sns_topic_arns  = []
    threshold                  = null
    threshold_type             = null
  }]
}
