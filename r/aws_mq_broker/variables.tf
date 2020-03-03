variable "apply_immediately" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "broker_name" {
  description = "(required)"
  type        = string
}

variable "deployment_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_type" {
  description = "(required)"
  type        = string
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "host_instance_type" {
  description = "(required)"
  type        = string
}

variable "publicly_accessible" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "security_groups" {
  description = "(required)"
  type        = set(string)
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

variable "configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      id       = string
      revision = number
    }
  ))
  default = []
}

variable "encryption_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      kms_key_id        = string
      use_aws_owned_key = bool
    }
  ))
  default = []
}

variable "logs" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      audit   = bool
      general = bool
    }
  ))
  default = []
}

variable "maintenance_window_start_time" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      day_of_week = string
      time_of_day = string
      time_zone   = string
    }
  ))
  default = []
}

variable "user" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      console_access = bool
      groups         = set(string)
      password       = string
      username       = string
    }
  ))
}

