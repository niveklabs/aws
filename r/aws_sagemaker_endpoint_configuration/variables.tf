variable "kms_key_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "production_variants" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      accelerator_type       = string
      initial_instance_count = number
      initial_variant_weight = number
      instance_type          = string
      model_name             = string
      variant_name           = string
    }
  ))
}

