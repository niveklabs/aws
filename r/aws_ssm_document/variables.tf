variable "content" {
  description = "(required)"
  type        = string
}

variable "document_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "document_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "permissions" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "target_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "attachments_source" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      key    = string
      name   = string
      values = list(string)
    }
  ))
  default = []
}

