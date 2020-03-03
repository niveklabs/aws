variable "service_code" {
  description = "(required)"
  type        = string
}

variable "filters" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      field = string
      value = string
    }
  ))
}

