variable "api_key_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "binary_media_types" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "minimum_compression_size" {
  description = "(optional)"
  type        = number
  default     = null
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

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "endpoint_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      types            = list(string)
      vpc_endpoint_ids = list(string)
    }
  ))
  default = []
}

