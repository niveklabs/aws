variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "product_code" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "api_stages" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      api_id = string
      stage  = string
    }
  ))
  default = []
}

variable "quota_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      limit  = number
      offset = number
      period = string
    }
  ))
  default = []
}

variable "throttle_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      burst_limit = number
      rate_limit  = number
    }
  ))
  default = []
}

