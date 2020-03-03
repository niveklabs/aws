variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "excluded_accounts" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "input_parameters" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maximum_execution_frequency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "resource_id_scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_types_scope" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "rule_identifier" {
  description = "(required)"
  type        = string
}

variable "tag_key_scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tag_value_scope" {
  description = "(optional)"
  type        = string
  default     = null
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

