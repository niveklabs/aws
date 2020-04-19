variable "association_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "automation_target_parameter_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compliance_severity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "document_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_concurrency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_errors" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "schedule_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_location" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      s3_bucket_name = string
      s3_key_prefix  = string
    }
  ))
  default = []
}

variable "targets" {
  description = "nested mode: NestingList, min items: 0, max items: 5"
  type = set(object(
    {
      key    = string
      values = list(string)
    }
  ))
  default = []
}

