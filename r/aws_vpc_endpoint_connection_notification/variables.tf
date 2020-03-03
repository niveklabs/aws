variable "connection_events" {
  description = "(required)"
  type        = set(string)
}

variable "connection_notification_arn" {
  description = "(required)"
  type        = string
}

variable "vpc_endpoint_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_endpoint_service_id" {
  description = "(optional)"
  type        = string
  default     = null
}

