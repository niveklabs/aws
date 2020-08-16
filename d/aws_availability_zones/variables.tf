variable "all_availability_zones" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "exclude_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "exclude_zone_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
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

