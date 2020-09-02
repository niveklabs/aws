variable "gateway_arn" {
  description = "(required)"
  type        = string
}

variable "kms_encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_interface_id" {
  description = "(required)"
  type        = string
}

variable "snapshot_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_volume_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target_name" {
  description = "(required)"
  type        = string
}

variable "volume_size_in_bytes" {
  description = "(required)"
  type        = number
}

