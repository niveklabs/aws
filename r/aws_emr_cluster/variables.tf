variable "additional_info" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "applications" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "autoscaling_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "configurations" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "configurations_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_ami_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ebs_root_volume_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "keep_job_flow_alive_when_no_steps" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "log_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "release_label" {
  description = "(required)"
  type        = string
}

variable "scale_down_behavior" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_role" {
  description = "(required)"
  type        = string
}

variable "step" {
  description = "(optional)"
  type = list(object(
    {
      action_on_failure = string
      hadoop_jar_step = list(object(
        {
          args       = list(string)
          jar        = string
          main_class = string
          properties = map(string)
        }
      ))
      name = string
    }
  ))
  default = null
}

variable "step_concurrency_level" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "termination_protection" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "visible_to_all_users" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "bootstrap_action" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      args = list(string)
      name = string
      path = string
    }
  ))
  default = []
}

variable "core_instance_group" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      autoscaling_policy = string
      bid_price          = string
      ebs_config = set(object(
        {
          iops                 = number
          size                 = number
          type                 = string
          volumes_per_instance = number
        }
      ))
      id             = string
      instance_count = number
      instance_type  = string
      name           = string
    }
  ))
  default = []
}

variable "ec2_attributes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      additional_master_security_groups = string
      additional_slave_security_groups  = string
      emr_managed_master_security_group = string
      emr_managed_slave_security_group  = string
      instance_profile                  = string
      key_name                          = string
      service_access_security_group     = string
      subnet_id                         = string
    }
  ))
  default = []
}

variable "kerberos_attributes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ad_domain_join_password              = string
      ad_domain_join_user                  = string
      cross_realm_trust_principal_password = string
      kdc_admin_password                   = string
      realm                                = string
    }
  ))
  default = []
}

variable "master_instance_group" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bid_price = string
      ebs_config = set(object(
        {
          iops                 = number
          size                 = number
          type                 = string
          volumes_per_instance = number
        }
      ))
      id             = string
      instance_count = number
      instance_type  = string
      name           = string
    }
  ))
  default = []
}

