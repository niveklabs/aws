variable "disk_node" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disk_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_arn" {
  description = "(required)"
  type        = string
}

