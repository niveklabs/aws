variable "location_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "preferred_instance_types" {
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

