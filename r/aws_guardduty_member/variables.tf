variable "account_id" {
  description = "(required)"
  type        = string
}

variable "detector_id" {
  description = "(required)"
  type        = string
}

variable "disable_email_notification" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "email" {
  description = "(required)"
  type        = string
}

variable "invitation_message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "invite" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      update = string
    }
  ))
  default = []
}

