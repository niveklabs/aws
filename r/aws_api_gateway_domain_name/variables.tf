variable "certificate_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_chain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_private_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "regional_certificate_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "regional_certificate_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "endpoint_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      types = list(string)
    }
  ))
  default = []
}

