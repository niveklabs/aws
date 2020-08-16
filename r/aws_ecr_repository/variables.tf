variable "image_tag_mutability" {
  description = "(optional)"
  type        = string
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

variable "encryption_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      encryption_type = string
      kms_key         = string
    }
  ))
  default = []
}

variable "image_scanning_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      scan_on_push = bool
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
    }
  ))
  default = []
}

