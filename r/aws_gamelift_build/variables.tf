variable "name" {
  description = "(required)"
  type        = string
}

variable "operating_system" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_location" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      bucket   = string
      key      = string
      role_arn = string
    }
  ))
}

