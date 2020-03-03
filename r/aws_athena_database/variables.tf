variable "bucket" {
  description = "(required)"
  type        = string
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "encryption_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      encryption_option = string
      kms_key           = string
    }
  ))
  default = []
}

