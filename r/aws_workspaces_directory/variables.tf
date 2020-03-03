variable "directory_id" {
  description = "(required)"
  type        = string
}

variable "subnet_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "self_service_permissions" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      change_compute_type  = bool
      increase_volume_size = bool
      rebuild_workspace    = bool
      restart_workspace    = bool
      switch_running_mode  = bool
    }
  ))
  default = []
}

