variable "load_balancer_name" {
  description = "(required)"
  type        = string
}

variable "policy_name" {
  description = "(required)"
  type        = string
}

variable "policy_type_name" {
  description = "(required)"
  type        = string
}

variable "policy_attribute" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name  = string
      value = string
    }
  ))
  default = []
}

