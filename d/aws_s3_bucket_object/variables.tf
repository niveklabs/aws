variable "bucket" {
  description = "(required)"
  type        = string
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "range" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version_id" {
  description = "(optional)"
  type        = string
  default     = null
}

