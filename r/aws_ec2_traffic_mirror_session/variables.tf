variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_interface_id" {
  description = "(required)"
  type        = string
}

variable "packet_length" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "session_number" {
  description = "(required)"
  type        = number
}

variable "traffic_mirror_filter_id" {
  description = "(required)"
  type        = string
}

variable "traffic_mirror_target_id" {
  description = "(required)"
  type        = string
}

variable "virtual_network_id" {
  description = "(optional)"
  type        = number
  default     = null
}

