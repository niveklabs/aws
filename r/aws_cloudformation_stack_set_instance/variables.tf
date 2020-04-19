variable "account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameter_overrides" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "retain_stack" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "stack_set_name" {
  description = "(required)"
  type        = string
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

