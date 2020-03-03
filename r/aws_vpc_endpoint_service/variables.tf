variable "acceptance_required" {
  description = "(required)"
  type        = bool
}

variable "allowed_principals" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "network_load_balancer_arns" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

