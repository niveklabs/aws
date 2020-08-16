variable "aws_kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "input_bucket" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "content_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket        = string
      storage_class = string
    }
  ))
  default = []
}

variable "content_config_permissions" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      access       = list(string)
      grantee      = string
      grantee_type = string
    }
  ))
  default = []
}

variable "notifications" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      completed   = string
      error       = string
      progressing = string
      warning     = string
    }
  ))
  default = []
}

variable "thumbnail_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket        = string
      storage_class = string
    }
  ))
  default = []
}

variable "thumbnail_config_permissions" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      access       = list(string)
      grantee      = string
      grantee_type = string
    }
  ))
  default = []
}

