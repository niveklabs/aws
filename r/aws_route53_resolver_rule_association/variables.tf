variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resolver_rule_id" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

