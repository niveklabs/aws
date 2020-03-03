variable "badge_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "build_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encryption_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "queued_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "service_role" {
  description = "(required)"
  type        = string
}

variable "source_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "artifacts" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      artifact_identifier    = string
      encryption_disabled    = bool
      location               = string
      name                   = string
      namespace_type         = string
      override_artifact_name = bool
      packaging              = string
      path                   = string
      type                   = string
    }
  ))
}

variable "cache" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      location = string
      modes    = list(string)
      type     = string
    }
  ))
  default = []
}

variable "environment" {
  description = "nested mode: NestingSet, min items: 1, max items: 1"
  type = set(object(
    {
      certificate  = string
      compute_type = string
      environment_variable = list(object(
        {
          name  = string
          type  = string
          value = string
        }
      ))
      image                       = string
      image_pull_credentials_type = string
      privileged_mode             = bool
      registry_credential = list(object(
        {
          credential          = string
          credential_provider = string
        }
      ))
      type = string
    }
  ))
}

variable "logs_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cloudwatch_logs = list(object(
        {
          group_name  = string
          status      = string
          stream_name = string
        }
      ))
      s3_logs = list(object(
        {
          encryption_disabled = bool
          location            = string
          status              = string
        }
      ))
    }
  ))
  default = []
}

variable "secondary_artifacts" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      artifact_identifier    = string
      encryption_disabled    = bool
      location               = string
      name                   = string
      namespace_type         = string
      override_artifact_name = bool
      packaging              = string
      path                   = string
      type                   = string
    }
  ))
  default = []
}

variable "secondary_sources" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      auth = set(object(
        {
          resource = string
          type     = string
        }
      ))
      buildspec       = string
      git_clone_depth = number
      git_submodules_config = list(object(
        {
          fetch_submodules = bool
        }
      ))
      insecure_ssl        = bool
      location            = string
      report_build_status = bool
      source_identifier   = string
      type                = string
    }
  ))
  default = []
}

variable "source" {
  description = "nested mode: NestingSet, min items: 1, max items: 1"
  type = set(object(
    {
      auth = set(object(
        {
          resource = string
          type     = string
        }
      ))
      buildspec       = string
      git_clone_depth = number
      git_submodules_config = list(object(
        {
          fetch_submodules = bool
        }
      ))
      insecure_ssl        = bool
      location            = string
      report_build_status = bool
      type                = string
    }
  ))
}

variable "vpc_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      security_group_ids = set(string)
      subnets            = set(string)
      vpc_id             = string
    }
  ))
  default = []
}

