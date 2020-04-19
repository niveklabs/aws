variable "action" {
  description = "(required)"
  type        = string
}

variable "event_source_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function_name" {
  description = "(required)"
  type        = string
}

variable "principal" {
  description = "(required)"
  type        = string
}

variable "qualifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_account" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "statement_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "statement_id_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

