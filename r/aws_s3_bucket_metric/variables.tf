variable "bucket" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "filter" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      prefix = string
      tags   = map(string)
    }
  ))
  default = []
}

