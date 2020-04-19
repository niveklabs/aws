variable "auto_accept" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_dns_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "route_table_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "service_name" {
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

variable "vpc_endpoint_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
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

