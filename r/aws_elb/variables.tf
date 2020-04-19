variable "availability_zones" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "connection_draining" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "connection_draining_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cross_zone_load_balancing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "idle_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instances" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "internal" {
  description = "(optional)"
  type        = bool
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

variable "source_security_group" {
  description = "(optional)"
  type        = string
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
      bucket        = string
      bucket_prefix = string
      enabled       = bool
      interval      = number
    }
  ))
  default = []
}

variable "health_check" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      healthy_threshold   = number
      interval            = number
      target              = string
      timeout             = number
      unhealthy_threshold = number
    }
  ))
  default = []
}

variable "listener" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      instance_port      = number
      instance_protocol  = string
      lb_port            = number
      lb_protocol        = string
      ssl_certificate_id = string
    }
  ))
}

