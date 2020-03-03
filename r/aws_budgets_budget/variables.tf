variable "account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "budget_type" {
  description = "(required)"
  type        = string
}

variable "cost_filters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "limit_amount" {
  description = "(required)"
  type        = string
}

variable "limit_unit" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "time_period_end" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "time_period_start" {
  description = "(required)"
  type        = string
}

variable "time_unit" {
  description = "(required)"
  type        = string
}

variable "cost_types" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      include_credit             = bool
      include_discount           = bool
      include_other_subscription = bool
      include_recurring          = bool
      include_refund             = bool
      include_subscription       = bool
      include_support            = bool
      include_tax                = bool
      include_upfront            = bool
      use_amortized              = bool
      use_blended                = bool
    }
  ))
  default = []
}

variable "notification" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      comparison_operator        = string
      notification_type          = string
      subscriber_email_addresses = set(string)
      subscriber_sns_topic_arns  = set(string)
      threshold                  = number
      threshold_type             = string
    }
  ))
  default = []
}

