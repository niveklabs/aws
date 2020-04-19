variable "creation_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "performance_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "provisioned_throughput_in_mibps" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "reference_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "throughput_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lifecycle_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      transition_to_ia = string
    }
  ))
  default = []
}

