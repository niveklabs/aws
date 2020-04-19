variable "arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_body" {
  description = "(required)"
  type        = string
}

variable "certificate_chain" {
  description = "(optional)"
  type        = string
  default     = null
}

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

variable "path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_key" {
  description = "(required)"
  type        = string
}

