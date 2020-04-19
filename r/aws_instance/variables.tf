variable "ami" {
  description = "(required)"
  type        = string
}

variable "associate_public_ip_address" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cpu_core_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cpu_threads_per_core" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "disable_api_termination" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "get_password_data" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "hibernation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "host_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_instance_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_initiated_shutdown_behavior" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "ipv6_address_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ipv6_addresses" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitoring" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "placement_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip" {
  description = "(optional)"
  type        = string
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tenancy" {
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

variable "volume_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "credit_specification" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cpu_credits = string
    }
  ))
  default = []
}

variable "ebs_block_device" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delete_on_termination = bool
      device_name           = string
      encrypted             = bool
      iops                  = number
      kms_key_id            = string
      snapshot_id           = string
      volume_id             = string
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
      no_device    = bool
      virtual_name = string
    }
  ))
  default = []
}

variable "network_interface" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delete_on_termination = bool
      device_index          = number
      network_interface_id  = string
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
      kms_key_id            = string
      volume_id             = string
      volume_size           = number
      volume_type           = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

