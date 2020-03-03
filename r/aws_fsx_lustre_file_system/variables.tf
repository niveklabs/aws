variable "export_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "import_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "imported_file_chunk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "storage_capacity" {
  description = "(required)"
  type        = number
}

variable "subnet_ids" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "weekly_maintenance_start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

