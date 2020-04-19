variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_interface_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_load_balancer_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

