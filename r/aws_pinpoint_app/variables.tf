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

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "campaign_hook" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      lambda_function_name = string
      mode                 = string
      web_url              = string
    }
  ))
  default = []
}

variable "limits" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      daily               = number
      maximum_duration    = number
      messages_per_second = number
      total               = number
    }
  ))
  default = []
}

variable "quiet_time" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      end   = string
      start = string
    }
  ))
  default = []
}

