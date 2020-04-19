variable "cache_cluster_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cache_cluster_size" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_certificate_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deployment_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "documentation_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "stage_name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "variables" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "xray_tracing_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "access_log_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      destination_arn = string
      format          = string
    }
  ))
  default = []
}

