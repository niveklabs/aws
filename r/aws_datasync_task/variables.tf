variable "cloudwatch_log_group_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_location_arn" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_location_arn" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      atime                  = string
      bytes_per_second       = number
      gid                    = string
      mtime                  = string
      posix_permissions      = string
      preserve_deleted_files = string
      preserve_devices       = string
      uid                    = string
      verify_mode            = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

