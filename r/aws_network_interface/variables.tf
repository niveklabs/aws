variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "private_ips_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "source_dest_check" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "attachment" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      attachment_id = string
      device_index  = number
      instance      = string
    }
  ))
  default = []
}

