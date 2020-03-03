variable "domain_name" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "resolver_rule_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rule_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

