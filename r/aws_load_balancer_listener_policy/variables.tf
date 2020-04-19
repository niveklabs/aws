variable "load_balancer_name" {
  description = "(required)"
  type        = string
}

variable "load_balancer_port" {
  description = "(required)"
  type        = number
}

variable "policy_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

