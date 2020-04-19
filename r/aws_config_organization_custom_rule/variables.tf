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

variable "lambda_function_arn" {
  description = "(required)"
  type        = string
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

variable "trigger_types" {
  description = "(required)"
  type        = set(string)
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

