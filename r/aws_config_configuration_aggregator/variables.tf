variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "account_aggregation_source" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      account_ids = list(string)
      all_regions = bool
      regions     = list(string)
    }
  ))
  default = []
}

variable "organization_aggregation_source" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      all_regions = bool
      regions     = list(string)
      role_arn    = string
    }
  ))
  default = []
}

