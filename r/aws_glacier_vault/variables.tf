variable "access_policy" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "notification" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      events    = set(string)
      sns_topic = string
    }
  ))
  default = []
}

