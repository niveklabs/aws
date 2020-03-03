variable "agent_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "berkshelf_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "color" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "configuration_manager_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "configuration_manager_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_instance_profile_arn" {
  description = "(required)"
  type        = string
}

variable "default_os" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_root_device_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_ssh_key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hostname_theme" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "manage_berkshelf" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(required)"
  type        = string
}

variable "service_role_arn" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "use_custom_cookbooks" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "use_opsworks_security_groups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_cookbooks_source" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      password = string
      revision = string
      ssh_key  = string
      type     = string
      url      = string
      username = string
    }
  ))
  default = []
}

