variable "deregistration_delay" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lambda_multi_value_headers_enabled" {
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

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_protocol_v2" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "slow_start" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled             = bool
      healthy_threshold   = number
      interval            = number
      matcher             = string
      path                = string
      port                = string
      protocol            = string
      timeout             = number
      unhealthy_threshold = number
    }
  ))
  default = []
}

variable "stickiness" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cookie_duration = number
      enabled         = bool
      type            = string
    }
  ))
  default = []
}

