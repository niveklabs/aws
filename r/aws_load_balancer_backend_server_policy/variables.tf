variable "instance_port" {
  description = "(required)"
  type        = number
}

variable "load_balancer_name" {
  description = "(required)"
  type        = string
}

variable "policy_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

