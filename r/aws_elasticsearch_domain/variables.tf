variable "access_policies" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "advanced_options" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "elasticsearch_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "advanced_security_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled                        = bool
      internal_user_database_enabled = bool
      master_user_options = list(object(
        {
          master_user_arn      = string
          master_user_name     = string
          master_user_password = string
        }
      ))
    }
  ))
  default = []
}

variable "cluster_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      dedicated_master_count   = number
      dedicated_master_enabled = bool
      dedicated_master_type    = string
      instance_count           = number
      instance_type            = string
      warm_count               = number
      warm_enabled             = bool
      warm_type                = string
      zone_awareness_config = list(object(
        {
          availability_zone_count = number
        }
      ))
      zone_awareness_enabled = bool
    }
  ))
  default = []
}

variable "cognito_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled          = bool
      identity_pool_id = string
      role_arn         = string
      user_pool_id     = string
    }
  ))
  default = []
}

variable "domain_endpoint_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enforce_https       = bool
      tls_security_policy = string
    }
  ))
  default = []
}

variable "ebs_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ebs_enabled = bool
      iops        = number
      volume_size = number
      volume_type = string
    }
  ))
  default = []
}

variable "encrypt_at_rest" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled    = bool
      kms_key_id = string
    }
  ))
  default = []
}

variable "log_publishing_options" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      cloudwatch_log_group_arn = string
      enabled                  = bool
      log_type                 = string
    }
  ))
  default = []
}

variable "node_to_node_encryption" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
    }
  ))
  default = []
}

variable "snapshot_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      automated_snapshot_start_hour = number
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      update = string
    }
  ))
  default = []
}

variable "vpc_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      availability_zones = set(string)
      security_group_ids = set(string)
      subnet_ids         = set(string)
      vpc_id             = string
    }
  ))
  default = []
}

