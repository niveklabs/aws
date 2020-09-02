variable "activation_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "average_download_rate_limit_in_bits_per_sec" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "average_upload_rate_limit_in_bits_per_sec" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cloudwatch_log_group_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_name" {
  description = "(required)"
  type        = string
}

variable "gateway_timezone" {
  description = "(required)"
  type        = string
}

variable "gateway_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_vpc_endpoint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "medium_changer_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "smb_guest_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "smb_security_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tape_drive_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "smb_active_directory_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      domain_name = string
      password    = string
      username    = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

