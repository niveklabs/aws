variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "pricing_plan" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "reservation_plan_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      commitment     = string
      renewal_type   = string
      reserved_slots = number
    }
  ))
  default = []
}

