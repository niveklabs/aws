variable "owners" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "restorable_by_user_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      values = list(string)
    }
  ))
  default = []
}

