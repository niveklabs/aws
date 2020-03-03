variable "capacity_providers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "default_capacity_provider_strategy" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      base              = number
      capacity_provider = string
      weight            = number
    }
  ))
  default = []
}

variable "setting" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name  = string
      value = string
    }
  ))
  default = []
}

