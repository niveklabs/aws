variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_attachment_id" {
  description = "(required)"
  type        = string
}

