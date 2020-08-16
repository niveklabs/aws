variable "configuration_set_name" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "matching_types" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "cloudwatch_destination" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      default_value  = string
      dimension_name = string
      value_source   = string
    }
  ))
  default = []
}

variable "kinesis_destination" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      role_arn   = string
      stream_arn = string
    }
  ))
  default = []
}

variable "sns_destination" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      topic_arn = string
    }
  ))
  default = []
}

