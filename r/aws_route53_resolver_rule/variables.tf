variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resolver_endpoint_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rule_type" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target_ip" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ip   = string
      port = number
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

