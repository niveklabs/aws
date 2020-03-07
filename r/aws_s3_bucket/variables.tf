variable "acceleration_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "hosted_zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_payer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "website_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "website_endpoint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cors_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      allowed_headers = list(string)
      allowed_methods = list(string)
      allowed_origins = list(string)
      expose_headers  = list(string)
      max_age_seconds = number
    }
  ))
  default = []
}

variable "grant" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id          = string
      permissions = set(string)
      type        = string
      uri         = string
    }
  ))
  default = []
}

variable "lifecycle_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      abort_incomplete_multipart_upload_days = number
      enabled                                = bool
      expiration = set(object(
        {
          date                         = string
          days                         = number
          expired_object_delete_marker = bool
        }
      ))
      id = string
      noncurrent_version_expiration = set(object(
        {
          days = number
        }
      ))
      noncurrent_version_transition = set(object(
        {
          days          = number
          storage_class = string
        }
      ))
      prefix = string
      tags   = map(string)
      transition = set(object(
        {
          date          = string
          days          = number
          storage_class = string
        }
      ))
    }
  ))
  default = []
}

variable "logging" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      target_bucket = string
      target_prefix = string
    }
  ))
  default = []
}

variable "object_lock_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      object_lock_enabled = string
      rule = list(object(
        {
          default_retention = list(object(
            {
              days  = number
              mode  = string
              years = number
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "replication_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      role = string
      rules = set(object(
        {
          destination = set(object(
            {
              access_control_translation = list(object(
                {
                  owner = string
                }
              ))
              account_id         = string
              bucket             = string
              replica_kms_key_id = string
              storage_class      = string
            }
          ))
          filter = list(object(
            {
              prefix = string
              tags   = map(string)
            }
          ))
          id       = string
          prefix   = string
          priority = number
          source_selection_criteria = set(object(
            {
              sse_kms_encrypted_objects = set(object(
                {
                  enabled = bool
                }
              ))
            }
          ))
          status = string
        }
      ))
    }
  ))
  default = []
}

variable "server_side_encryption_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      rule = list(object(
        {
          apply_server_side_encryption_by_default = list(object(
            {
              kms_master_key_id = string
              sse_algorithm     = string
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "versioning" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled    = bool
      mfa_delete = bool
    }
  ))
  default = []
}

variable "website" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      error_document           = string
      index_document           = string
      redirect_all_requests_to = string
      routing_rules            = string
    }
  ))
  default = []
}

