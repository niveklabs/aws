variable "agent_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ami_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "architecture" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_scaling_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "created_at" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_ebs" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "delete_eip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ecs_cluster_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "elastic_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "infrastructure_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "install_updates_on_boot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_profile_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "last_service_error_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "layer_ids" {
  description = "(required)"
  type        = list(string)
}

variable "os" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "platform" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_dns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_dns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "registered_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reported_agent_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reported_os_family" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reported_os_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reported_os_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "root_device_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "root_device_volume_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "ssh_host_dsa_key_fingerprint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_host_rsa_key_fingerprint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stack_id" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenancy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "virtualization_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ebs_block_device" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delete_on_termination = bool
      device_name           = string
      iops                  = number
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
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      delete_on_termination = bool
      iops                  = number
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

