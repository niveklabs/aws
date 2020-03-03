variable "bucket_name" {
  description = "(required)"
  type        = string
}

variable "member_account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "classification_type" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      continuous = string
      one_time   = string
    }
  ))
  default = []
}

