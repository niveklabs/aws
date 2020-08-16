variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delegation_set_id" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      vpc_id     = string
      vpc_region = string
    }
  ))
  default = []
}

