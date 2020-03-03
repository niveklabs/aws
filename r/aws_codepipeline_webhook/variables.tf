variable "authentication" {
  description = "(required)"
  type        = string
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

variable "target_action" {
  description = "(required)"
  type        = string
}

variable "target_pipeline" {
  description = "(required)"
  type        = string
}

variable "authentication_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allowed_ip_range = string
      secret_token     = string
    }
  ))
  default = []
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      json_path    = string
      match_equals = string
    }
  ))
}

