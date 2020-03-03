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

variable "appversion_lifecycle" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      delete_source_from_s3 = bool
      max_age_in_days       = number
      max_count             = number
      service_role          = string
    }
  ))
  default = []
}

