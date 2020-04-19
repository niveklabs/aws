variable "cookie_expiration_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lb_port" {
  description = "(required)"
  type        = number
}

variable "load_balancer" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

