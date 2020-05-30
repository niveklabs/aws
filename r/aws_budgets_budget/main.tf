terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_budgets_budget" "this" {
  account_id        = var.account_id
  budget_type       = var.budget_type
  cost_filters      = var.cost_filters
  limit_amount      = var.limit_amount
  limit_unit        = var.limit_unit
  name              = var.name
  name_prefix       = var.name_prefix
  time_period_end   = var.time_period_end
  time_period_start = var.time_period_start
  time_unit         = var.time_unit

  dynamic "cost_types" {
    for_each = var.cost_types
    content {
      include_credit             = cost_types.value["include_credit"]
      include_discount           = cost_types.value["include_discount"]
      include_other_subscription = cost_types.value["include_other_subscription"]
      include_recurring          = cost_types.value["include_recurring"]
      include_refund             = cost_types.value["include_refund"]
      include_subscription       = cost_types.value["include_subscription"]
      include_support            = cost_types.value["include_support"]
      include_tax                = cost_types.value["include_tax"]
      include_upfront            = cost_types.value["include_upfront"]
      use_amortized              = cost_types.value["use_amortized"]
      use_blended                = cost_types.value["use_blended"]
    }
  }

  dynamic "notification" {
    for_each = var.notification
    content {
      comparison_operator        = notification.value["comparison_operator"]
      notification_type          = notification.value["notification_type"]
      subscriber_email_addresses = notification.value["subscriber_email_addresses"]
      subscriber_sns_topic_arns  = notification.value["subscriber_sns_topic_arns"]
      threshold                  = notification.value["threshold"]
      threshold_type             = notification.value["threshold_type"]
    }
  }

}

