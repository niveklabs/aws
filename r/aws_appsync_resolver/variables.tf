variable "api_id" {
  description = "(required)"
  type        = string
}

variable "data_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "field" {
  description = "(required)"
  type        = string
}

variable "kind" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_template" {
  description = "(required)"
  type        = string
}

variable "response_template" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "pipeline_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      functions = list(string)
    }
  ))
  default = []
}

