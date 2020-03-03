variable "allocated_memory" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auto_assign_elastic_ips" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_assign_public_ips" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_healing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "custom_configure_recipes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "custom_deploy_recipes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "custom_instance_profile_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "custom_setup_recipes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "custom_shutdown_recipes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "custom_undeploy_recipes" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "drain_elb_on_shutdown" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "elastic_load_balancer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "install_updates_on_boot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_shutdown_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stack_id" {
  description = "(required)"
  type        = string
}

variable "system_packages" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "use_ebs_optimized_instances" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ebs_volume" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      encrypted       = bool
      iops            = number
      mount_point     = string
      number_of_disks = number
      raid_level      = string
      size            = number
      type            = string
    }
  ))
  default = []
}

