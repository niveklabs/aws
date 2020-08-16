variable "aliases" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_root_object" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(required)"
  type        = bool
}

variable "http_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_ipv6_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "price_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "retain_on_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "wait_for_deployment" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "web_acl_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "custom_error_response" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      error_caching_min_ttl = number
      error_code            = number
      response_code         = number
      response_page_path    = string
    }
  ))
  default = []
}

variable "default_cache_behavior" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      allowed_methods           = set(string)
      cached_methods            = set(string)
      compress                  = bool
      default_ttl               = number
      field_level_encryption_id = string
      forwarded_values = list(object(
        {
          cookies = list(object(
            {
              forward           = string
              whitelisted_names = set(string)
            }
          ))
          headers                 = set(string)
          query_string            = bool
          query_string_cache_keys = list(string)
        }
      ))
      lambda_function_association = set(object(
        {
          event_type   = string
          include_body = bool
          lambda_arn   = string
        }
      ))
      max_ttl                = number
      min_ttl                = number
      smooth_streaming       = bool
      target_origin_id       = string
      trusted_signers        = list(string)
      viewer_protocol_policy = string
    }
  ))
}

variable "logging_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket          = string
      include_cookies = bool
      prefix          = string
    }
  ))
  default = []
}

variable "ordered_cache_behavior" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      allowed_methods           = set(string)
      cached_methods            = set(string)
      compress                  = bool
      default_ttl               = number
      field_level_encryption_id = string
      forwarded_values = list(object(
        {
          cookies = list(object(
            {
              forward           = string
              whitelisted_names = set(string)
            }
          ))
          headers                 = set(string)
          query_string            = bool
          query_string_cache_keys = list(string)
        }
      ))
      lambda_function_association = set(object(
        {
          event_type   = string
          include_body = bool
          lambda_arn   = string
        }
      ))
      max_ttl                = number
      min_ttl                = number
      path_pattern           = string
      smooth_streaming       = bool
      target_origin_id       = string
      trusted_signers        = list(string)
      viewer_protocol_policy = string
    }
  ))
  default = []
}

variable "origin" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      custom_header = set(object(
        {
          name  = string
          value = string
        }
      ))
      custom_origin_config = list(object(
        {
          http_port                = number
          https_port               = number
          origin_keepalive_timeout = number
          origin_protocol_policy   = string
          origin_read_timeout      = number
          origin_ssl_protocols     = set(string)
        }
      ))
      domain_name = string
      origin_id   = string
      origin_path = string
      s3_origin_config = list(object(
        {
          origin_access_identity = string
        }
      ))
    }
  ))
}

variable "origin_group" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      failover_criteria = list(object(
        {
          status_codes = set(number)
        }
      ))
      member = list(object(
        {
          origin_id = string
        }
      ))
      origin_id = string
    }
  ))
  default = []
}

variable "restrictions" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      geo_restriction = list(object(
        {
          locations        = set(string)
          restriction_type = string
        }
      ))
    }
  ))
}

variable "viewer_certificate" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      acm_certificate_arn            = string
      cloudfront_default_certificate = bool
      iam_certificate_id             = string
      minimum_protocol_version       = string
      ssl_support_method             = string
    }
  ))
}

