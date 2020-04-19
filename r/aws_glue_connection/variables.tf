variable "catalog_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "connection_properties" {
  description = "(required)"
  type        = map(string)
}

variable "connection_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_criteria" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "physical_connection_requirements" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      availability_zone      = string
      security_group_id_list = list(string)
      subnet_id              = string
    }
  ))
  default = []
}

