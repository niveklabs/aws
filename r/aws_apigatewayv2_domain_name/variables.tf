variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "domain_name_configuration" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      certificate_arn    = string
      endpoint_type      = string
      hosted_zone_id     = string
      security_policy    = string
      target_domain_name = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      update = string
    }
  ))
  default = []
}

