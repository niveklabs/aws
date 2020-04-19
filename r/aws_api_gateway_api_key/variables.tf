variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "value" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stage_key" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      rest_api_id = string
      stage_name  = string
    }
  ))
  default = []
}

