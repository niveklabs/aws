variable "name" {
  description = "(required)"
  type        = string
}

variable "ip_set_descriptor" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      type  = string
      value = string
    }
  ))
  default = []
}

