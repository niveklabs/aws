variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function_name" {
  description = "(required)"
  type        = string
}

variable "function_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "routing_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      additional_version_weights = map(number)
    }
  ))
  default = []
}

