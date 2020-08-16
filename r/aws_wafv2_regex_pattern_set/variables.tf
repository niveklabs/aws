variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "scope" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "regular_expression" {
  description = "nested mode: NestingSet, min items: 0, max items: 10"
  type = set(object(
    {
      regex_string = string
    }
  ))
  default = []
}

