variable "certificate_id" {
  description = "(required)"
  type        = string
}

variable "certificate_pem" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_wallet" {
  description = "(optional)"
  type        = string
  default     = null
}

