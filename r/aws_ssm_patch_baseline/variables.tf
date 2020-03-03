variable "approved_patches" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "approved_patches_compliance_level" {
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

variable "operating_system" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rejected_patches" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "approval_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      approve_after_days  = number
      compliance_level    = string
      enable_non_security = bool
      patch_filter = list(object(
        {
          key    = string
          values = list(string)
        }
      ))
    }
  ))
  default = []
}

variable "global_filter" {
  description = "nested mode: NestingList, min items: 0, max items: 4"
  type = set(object(
    {
      key    = string
      values = list(string)
    }
  ))
  default = []
}

