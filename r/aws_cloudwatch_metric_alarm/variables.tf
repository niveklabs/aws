variable "actions_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "alarm_actions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "alarm_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alarm_name" {
  description = "(required)"
  type        = string
}

variable "comparison_operator" {
  description = "(required)"
  type        = string
}

variable "datapoints_to_alarm" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dimensions" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "evaluate_low_sample_count_percentiles" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "evaluation_periods" {
  description = "(required)"
  type        = number
}

variable "extended_statistic" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "insufficient_data_actions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "metric_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ok_actions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "statistic" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "threshold_metric_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "treat_missing_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metric_query" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      expression = string
      id         = string
      label      = string
      metric = list(object(
        {
          dimensions  = map(string)
          metric_name = string
          namespace   = string
          period      = number
          stat        = string
          unit        = string
        }
      ))
      return_data = bool
    }
  ))
  default = []
}

