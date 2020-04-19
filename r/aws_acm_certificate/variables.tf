variable "certificate_authority_arn" {
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

variable "domain_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subject_alternative_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "validation_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      certificate_transparency_logging_preference = string
    }
  ))
  default = []
}

