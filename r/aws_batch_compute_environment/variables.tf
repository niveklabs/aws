variable "compute_environment_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compute_environment_name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_role" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "compute_resources" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allocation_strategy = string
      bid_percentage      = number
      desired_vcpus       = number
      ec2_key_pair        = string
      image_id            = string
      instance_role       = string
      instance_type       = set(string)
      launch_template = list(object(
        {
          launch_template_id   = string
          launch_template_name = string
          version              = string
        }
      ))
      max_vcpus           = number
      min_vcpus           = number
      security_group_ids  = set(string)
      spot_iam_fleet_role = string
      subnets             = set(string)
      tags                = map(string)
      type                = string
    }
  ))
  default = []
}

