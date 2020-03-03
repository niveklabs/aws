variable "associate_public_ip_address" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_monitoring" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "iam_instance_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_id" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "placement_tenancy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "spot_price" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_data_base64" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_classic_link_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_classic_link_security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "ebs_block_device" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delete_on_termination = bool
      device_name           = string
      encrypted             = bool
      iops                  = number
      no_device             = bool
      snapshot_id           = string
      volume_size           = number
      volume_type           = string
    }
  ))
  default = []
}

variable "ephemeral_block_device" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      device_name  = string
      virtual_name = string
    }
  ))
  default = []
}

variable "root_block_device" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      delete_on_termination = bool
      encrypted             = bool
      iops                  = number
      volume_size           = number
      volume_type           = string
    }
  ))
  default = []
}

