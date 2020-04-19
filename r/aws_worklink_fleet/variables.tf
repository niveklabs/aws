variable "audit_stream_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device_ca_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "optimize_for_end_user_location" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "identity_provider" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      saml_metadata = string
      type          = string
    }
  ))
  default = []
}

variable "network" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      security_group_ids = set(string)
      subnet_ids         = set(string)
      vpc_id             = string
    }
  ))
  default = []
}

