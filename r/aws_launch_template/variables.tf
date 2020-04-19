variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disable_api_termination" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_id" {
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "kernel_id" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "ram_disk_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "block_device_mappings" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      device_name = string
      ebs = list(object(
        {
          delete_on_termination = string
          encrypted             = string
          iops                  = number
          kms_key_id            = string
          snapshot_id           = string
          volume_size           = number
          volume_type           = string
        }
      ))
      no_device    = string
      virtual_name = string
    }
  ))
  default = []
}

variable "capacity_reservation_specification" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      capacity_reservation_preference = string
      capacity_reservation_target = list(object(
        {
          capacity_reservation_id = string
        }
      ))
    }
  ))
  default = []
}

variable "cpu_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      core_count       = number
      threads_per_core = number
    }
  ))
  default = []
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

variable "elastic_gpu_specifications" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      type = string
    }
  ))
  default = []
}

variable "elastic_inference_accelerator" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      type = string
    }
  ))
  default = []
}

variable "hibernation_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      configured = bool
    }
  ))
  default = []
}

variable "iam_instance_profile" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      arn  = string
      name = string
    }
  ))
  default = []
}

variable "instance_market_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      market_type = string
      spot_options = list(object(
        {
          block_duration_minutes         = number
          instance_interruption_behavior = string
          max_price                      = string
          spot_instance_type             = string
          valid_until                    = string
        }
      ))
    }
  ))
  default = []
}

variable "license_specification" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      license_configuration_arn = string
    }
  ))
  default = []
}

variable "metadata_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      http_endpoint               = string
      http_put_response_hop_limit = number
      http_tokens                 = string
    }
  ))
  default = []
}

variable "monitoring" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
    }
  ))
  default = []
}

variable "network_interfaces" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      associate_public_ip_address = string
      delete_on_termination       = bool
      description                 = string
      device_index                = number
      ipv4_address_count          = number
      ipv4_addresses              = set(string)
      ipv6_address_count          = number
      ipv6_addresses              = set(string)
      network_interface_id        = string
      private_ip_address          = string
      security_groups             = set(string)
      subnet_id                   = string
    }
  ))
  default = []
}

variable "placement" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      affinity          = string
      availability_zone = string
      group_name        = string
      host_id           = string
      spread_domain     = string
      tenancy           = string
    }
  ))
  default = []
}

variable "tag_specifications" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      resource_type = string
      tags          = map(string)
    }
  ))
  default = []
}

