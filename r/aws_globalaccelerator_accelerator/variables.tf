variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ip_address_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "attributes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      flow_logs_enabled   = bool
      flow_logs_s3_bucket = string
      flow_logs_s3_prefix = string
    }
  ))
  default = []
}

