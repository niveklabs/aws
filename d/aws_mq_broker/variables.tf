variable "broker_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "broker_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "logs" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      audit   = bool
      general = bool
    }
  ))
  default = []
}

