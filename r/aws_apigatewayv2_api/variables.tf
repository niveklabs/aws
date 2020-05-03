variable "api_key_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "credentials_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "protocol_type" {
  description = "(required)"
  type        = string
}

variable "route_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cors_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allow_credentials = bool
      allow_headers     = set(string)
      allow_methods     = set(string)
      allow_origins     = set(string)
      expose_headers    = set(string)
      max_age           = number
    }
  ))
  default = []
}

