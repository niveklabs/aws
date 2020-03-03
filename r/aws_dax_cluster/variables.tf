variable "availability_zones" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_role_arn" {
  description = "(required)"
  type        = string
}

variable "maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_type" {
  description = "(required)"
  type        = string
}

variable "notification_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameter_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replication_factor" {
  description = "(required)"
  type        = number
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "subnet_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "server_side_encryption" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
    }
  ))
  default = []
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

