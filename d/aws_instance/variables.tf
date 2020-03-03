variable "get_password_data" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "get_user_data" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      values = list(string)
    }
  ))
  default = []
}

