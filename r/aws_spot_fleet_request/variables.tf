variable "allocation_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "excess_capacity_termination_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fleet_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_fleet_role" {
  description = "(required)"
  type        = string
}

variable "instance_interruption_behaviour" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_pools_to_use_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "load_balancers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "replace_unhealthy_instances" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "spot_price" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_capacity" {
  description = "(required)"
  type        = number
}

variable "target_group_arns" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "terminate_instances_with_expiration" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "valid_from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "valid_until" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wait_for_fulfillment" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "launch_specification" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      ami                         = string
      associate_public_ip_address = bool
      availability_zone           = string
      ebs_block_device = set(object(
        {
          delete_on_termination = bool
          device_name           = string
          encrypted             = bool
          iops                  = number
          kms_key_id            = string
          snapshot_id           = string
          volume_size           = number
          volume_type           = string
        }
      ))
      ebs_optimized = bool
      ephemeral_block_device = set(object(
        {
          device_name  = string
          virtual_name = string
        }
      ))
      iam_instance_profile     = string
      iam_instance_profile_arn = string
      instance_type            = string
      key_name                 = string
      monitoring               = bool
      placement_group          = string
      placement_tenancy        = string
      root_block_device = set(object(
        {
          delete_on_termination = bool
          encrypted             = bool
          iops                  = number
          kms_key_id            = string
          volume_size           = number
          volume_type           = string
        }
      ))
      spot_price             = string
      subnet_id              = string
      tags                   = map(string)
      user_data              = string
      vpc_security_group_ids = set(string)
      weighted_capacity      = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

