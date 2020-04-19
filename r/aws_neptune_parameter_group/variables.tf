variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "family" {
  description = "(required)"
  type        = string
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

variable "parameter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      apply_method = string
      name         = string
      value        = string
    }
  ))
  default = []
}

