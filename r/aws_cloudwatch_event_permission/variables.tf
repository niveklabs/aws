variable "action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "principal" {
  description = "(required)"
  type        = string
}

variable "statement_id" {
  description = "(required)"
  type        = string
}

variable "condition" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      key   = string
      type  = string
      value = string
    }
  ))
  default = []
}

