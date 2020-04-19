variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "s3_bucket_name" {
  description = "(required)"
  type        = string
}

variable "s3_key_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sns_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_delivery_properties" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      delivery_frequency = string
    }
  ))
  default = []
}

