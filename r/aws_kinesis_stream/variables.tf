variable "arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encryption_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enforce_consumer_deletion" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "shard_count" {
  description = "(required)"
  type        = number
}

variable "shard_level_metrics" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

