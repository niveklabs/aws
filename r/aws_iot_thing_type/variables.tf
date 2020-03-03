variable "deprecated" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "properties" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      description           = string
      searchable_attributes = set(string)
    }
  ))
  default = []
}

