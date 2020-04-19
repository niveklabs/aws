variable "bucket" {
  description = "(required)"
  type        = string
}

variable "delimiter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encoding_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fetch_owner" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "max_keys" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "start_after" {
  description = "(optional)"
  type        = string
  default     = null
}

