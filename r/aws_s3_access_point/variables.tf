variable "account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_access_block_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      block_public_acls       = bool
      block_public_policy     = bool
      ignore_public_acls      = bool
      restrict_public_buckets = bool
    }
  ))
  default = []
}

variable "vpc_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      vpc_id = string
    }
  ))
  default = []
}

