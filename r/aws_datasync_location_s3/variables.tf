variable "s3_bucket_arn" {
  description = "(required)"
  type        = string
}

variable "subdirectory" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "s3_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      bucket_access_role_arn = string
    }
  ))
}

