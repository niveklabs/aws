variable "billing_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hash_key" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "range_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "read_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "stream_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "stream_view_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "write_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "attribute" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      name = string
      type = string
    }
  ))
}

variable "global_secondary_index" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      hash_key           = string
      name               = string
      non_key_attributes = list(string)
      projection_type    = string
      range_key          = string
      read_capacity      = number
      write_capacity     = number
    }
  ))
  default = []
}

variable "local_secondary_index" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name               = string
      non_key_attributes = list(string)
      projection_type    = string
      range_key          = string
    }
  ))
  default = []
}

variable "point_in_time_recovery" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
    }
  ))
  default = []
}

variable "replica" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      region_name = string
    }
  ))
  default = []
}

variable "server_side_encryption" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled     = bool
      kms_key_arn = string
    }
  ))
  default = []
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

variable "ttl" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      attribute_name = string
      enabled        = bool
    }
  ))
  default = []
}

