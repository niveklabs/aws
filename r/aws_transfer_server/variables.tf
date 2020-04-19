variable "endpoint_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "host_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_provider_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "invocation_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logging_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endpoint_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      vpc_endpoint_id = string
    }
  ))
  default = []
}

