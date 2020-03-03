variable "detail_type" {
  description = "(required)"
  type        = string
}

variable "event_type_ids" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "resource" {
  description = "(required)"
  type        = string
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

variable "target" {
  description = "nested mode: NestingSet, min items: 0, max items: 10"
  type = set(object(
    {
      address = string
      status  = string
      type    = string
    }
  ))
  default = []
}

