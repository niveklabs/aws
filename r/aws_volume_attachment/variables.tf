variable "device_name" {
  description = "(required)"
  type        = string
}

variable "force_detach" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "skip_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "volume_id" {
  description = "(required)"
  type        = string
}

