variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "owner_information" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_type" {
  description = "(required)"
  type        = string
}

variable "window_id" {
  description = "(required)"
  type        = string
}

variable "targets" {
  description = "nested mode: NestingList, min items: 1, max items: 5"
  type = set(object(
    {
      key    = string
      values = list(string)
    }
  ))
}

