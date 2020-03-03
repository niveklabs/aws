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

variable "ca_cert_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_identifier" {
  description = "(required)"
  type        = string
}

variable "engine" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identifier_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_class" {
  description = "(required)"
  type        = string
}

variable "preferred_maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "promotion_tier" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
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

