variable "all_availability_zones" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "blacklisted_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "blacklisted_zone_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "group_names" {
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

