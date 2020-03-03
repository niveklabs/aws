variable "catalog_id" {
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

variable "owner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "retention" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "table_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "view_expanded_text" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "view_original_text" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "partition_keys" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      comment = string
      name    = string
      type    = string
    }
  ))
  default = []
}

variable "storage_descriptor" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_columns = list(string)
      columns = list(object(
        {
          comment = string
          name    = string
          type    = string
        }
      ))
      compressed        = bool
      input_format      = string
      location          = string
      number_of_buckets = number
      output_format     = string
      parameters        = map(string)
      ser_de_info = list(object(
        {
          name                  = string
          parameters            = map(string)
          serialization_library = string
        }
      ))
      skewed_info = list(object(
        {
          skewed_column_names               = list(string)
          skewed_column_value_location_maps = map(string)
          skewed_column_values              = list(string)
        }
      ))
      sort_columns = list(object(
        {
          column     = string
          sort_order = number
        }
      ))
      stored_as_sub_directories = bool
    }
  ))
  default = []
}

