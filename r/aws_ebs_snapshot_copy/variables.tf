variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_region" {
  description = "(required)"
  type        = string
}

variable "source_snapshot_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

