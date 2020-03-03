variable "classifiers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_name" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "table_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "catalog_target" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      database_name = string
      tables        = list(string)
    }
  ))
  default = []
}

variable "dynamodb_target" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      path = string
    }
  ))
  default = []
}

variable "jdbc_target" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      connection_name = string
      exclusions      = list(string)
      path            = string
    }
  ))
  default = []
}

variable "s3_target" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      exclusions = list(string)
      path       = string
    }
  ))
  default = []
}

variable "schema_change_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      delete_behavior = string
      update_behavior = string
    }
  ))
  default = []
}

