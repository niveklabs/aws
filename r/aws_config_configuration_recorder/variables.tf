variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "recording_group" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      all_supported                 = bool
      include_global_resource_types = bool
      resource_types                = set(string)
    }
  ))
  default = []
}

