variable "function_name" {
  description = "(required)"
  type        = string
}

variable "provisioned_concurrent_executions" {
  description = "(required)"
  type        = number
}

variable "qualifier" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      update = string
    }
  ))
  default = []
}

