variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
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

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "recovery_window_in_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rotation_lambda_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "rotation_rules" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      automatically_after_days = number
    }
  ))
  default = []
}

