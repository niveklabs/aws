variable "capabilities" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "disable_rollback" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "iam_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "notification_arns" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "on_failure" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "policy_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "template_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "template_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout_in_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

