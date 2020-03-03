variable "instance_ports" {
  description = "(required)"
  type        = set(string)
}

variable "load_balancer" {
  description = "(required)"
  type        = string
}

