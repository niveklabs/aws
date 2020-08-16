variable "drop_invalid_header_fields" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_cross_zone_load_balancing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_deletion_protection" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_http2" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "idle_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "internal" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ip_address_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balancer_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "subnets" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "access_logs" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket  = string
      enabled = bool
      prefix  = string
    }
  ))
  default = []
}

variable "subnet_mapping" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      allocation_id        = string
      private_ipv4_address = string
      subnet_id            = string
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

