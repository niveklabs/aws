variable "bundle_id" {
  description = "(required)"
  type        = string
}

variable "directory_id" {
  description = "(required)"
  type        = string
}

variable "root_volume_encryption_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_name" {
  description = "(required)"
  type        = string
}

variable "user_volume_encryption_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "volume_encryption_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "workspace_properties" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      compute_type_name                         = string
      root_volume_size_gib                      = number
      running_mode                              = string
      running_mode_auto_stop_timeout_in_minutes = number
      user_volume_size_gib                      = number
    }
  ))
  default = []
}

