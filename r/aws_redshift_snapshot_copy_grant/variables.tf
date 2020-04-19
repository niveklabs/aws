variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_copy_grant_name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

