variable "description" {
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

variable "routing_strategy" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      fleet_id = string
      message  = string
      type     = string
    }
  ))
}

