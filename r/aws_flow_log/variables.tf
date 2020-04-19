variable "eni_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_destination" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_destination_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "traffic_type" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

