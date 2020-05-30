variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "stage_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stage_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "triggers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "variables" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

