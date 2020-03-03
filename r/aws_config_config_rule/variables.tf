variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "input_parameters" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maximum_execution_frequency" {
  description = "(optional)"
  type        = string
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

variable "scope" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      compliance_resource_id    = string
      compliance_resource_types = set(string)
      tag_key                   = string
      tag_value                 = string
    }
  ))
  default = []
}

variable "source" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      owner = string
      source_detail = set(object(
        {
          event_source                = string
          maximum_execution_frequency = string
          message_type                = string
        }
      ))
      source_identifier = string
    }
  ))
}

