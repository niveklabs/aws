variable "destination_arn" {
  description = "(required)"
  type        = string
}

variable "destination_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "detector_id" {
  description = "(required)"
  type        = string
}

variable "kms_key_arn" {
  description = "(required)"
  type        = string
}

