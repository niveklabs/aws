variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "spec" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      egress_filter = list(object(
        {
          type = string
        }
      ))
    }
  ))
  default = []
}

