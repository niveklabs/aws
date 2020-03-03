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

variable "attribute" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name  = string
      value = string
    }
  ))
  default = []
}

