variable "associate_with_private_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_ipv4_pool" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
      read   = string
      update = string
    }
  ))
  default = []
}

