variable "allocated_storage" {
  description = "(optional)"
  type        = number
  default     = null
}

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

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multi_az" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "preferred_maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "publicly_accessible" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "replication_instance_class" {
  description = "(required)"
  type        = string
}

variable "replication_instance_id" {
  description = "(required)"
  type        = string
}

variable "replication_subnet_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

