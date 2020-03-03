variable "public_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      values = set(string)
    }
  ))
  default = []
}

