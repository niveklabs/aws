variable "block_public_acls" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "block_public_policy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "ignore_public_acls" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "restrict_public_buckets" {
  description = "(optional)"
  type        = bool
  default     = null
}

