terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_cloudfront_distribution" "this" {
  aliases             = var.aliases
  comment             = var.comment
  default_root_object = var.default_root_object
  enabled             = var.enabled
  http_version        = var.http_version
  is_ipv6_enabled     = var.is_ipv6_enabled
  price_class         = var.price_class
  retain_on_delete    = var.retain_on_delete
  tags                = var.tags
  wait_for_deployment = var.wait_for_deployment
  web_acl_id          = var.web_acl_id

  dynamic "cache_behavior" {
    for_each = var.cache_behavior
    content {
      allowed_methods           = cache_behavior.value["allowed_methods"]
      cached_methods            = cache_behavior.value["cached_methods"]
      compress                  = cache_behavior.value["compress"]
      default_ttl               = cache_behavior.value["default_ttl"]
      field_level_encryption_id = cache_behavior.value["field_level_encryption_id"]
      max_ttl                   = cache_behavior.value["max_ttl"]
      min_ttl                   = cache_behavior.value["min_ttl"]
      path_pattern              = cache_behavior.value["path_pattern"]
      smooth_streaming          = cache_behavior.value["smooth_streaming"]
      target_origin_id          = cache_behavior.value["target_origin_id"]
      trusted_signers           = cache_behavior.value["trusted_signers"]
      viewer_protocol_policy    = cache_behavior.value["viewer_protocol_policy"]

      dynamic "forwarded_values" {
        for_each = cache_behavior.value.forwarded_values
        content {
          headers                 = forwarded_values.value["headers"]
          query_string            = forwarded_values.value["query_string"]
          query_string_cache_keys = forwarded_values.value["query_string_cache_keys"]

          dynamic "cookies" {
            for_each = forwarded_values.value.cookies
            content {
              forward           = cookies.value["forward"]
              whitelisted_names = cookies.value["whitelisted_names"]
            }
          }

        }
      }

      dynamic "lambda_function_association" {
        for_each = cache_behavior.value.lambda_function_association
        content {
          event_type   = lambda_function_association.value["event_type"]
          include_body = lambda_function_association.value["include_body"]
          lambda_arn   = lambda_function_association.value["lambda_arn"]
        }
      }

    }
  }

  dynamic "custom_error_response" {
    for_each = var.custom_error_response
    content {
      error_caching_min_ttl = custom_error_response.value["error_caching_min_ttl"]
      error_code            = custom_error_response.value["error_code"]
      response_code         = custom_error_response.value["response_code"]
      response_page_path    = custom_error_response.value["response_page_path"]
    }
  }

  dynamic "default_cache_behavior" {
    for_each = var.default_cache_behavior
    content {
      allowed_methods           = default_cache_behavior.value["allowed_methods"]
      cached_methods            = default_cache_behavior.value["cached_methods"]
      compress                  = default_cache_behavior.value["compress"]
      default_ttl               = default_cache_behavior.value["default_ttl"]
      field_level_encryption_id = default_cache_behavior.value["field_level_encryption_id"]
      max_ttl                   = default_cache_behavior.value["max_ttl"]
      min_ttl                   = default_cache_behavior.value["min_ttl"]
      smooth_streaming          = default_cache_behavior.value["smooth_streaming"]
      target_origin_id          = default_cache_behavior.value["target_origin_id"]
      trusted_signers           = default_cache_behavior.value["trusted_signers"]
      viewer_protocol_policy    = default_cache_behavior.value["viewer_protocol_policy"]

      dynamic "forwarded_values" {
        for_each = default_cache_behavior.value.forwarded_values
        content {
          headers                 = forwarded_values.value["headers"]
          query_string            = forwarded_values.value["query_string"]
          query_string_cache_keys = forwarded_values.value["query_string_cache_keys"]

          dynamic "cookies" {
            for_each = forwarded_values.value.cookies
            content {
              forward           = cookies.value["forward"]
              whitelisted_names = cookies.value["whitelisted_names"]
            }
          }

        }
      }

      dynamic "lambda_function_association" {
        for_each = default_cache_behavior.value.lambda_function_association
        content {
          event_type   = lambda_function_association.value["event_type"]
          include_body = lambda_function_association.value["include_body"]
          lambda_arn   = lambda_function_association.value["lambda_arn"]
        }
      }

    }
  }

  dynamic "logging_config" {
    for_each = var.logging_config
    content {
      bucket          = logging_config.value["bucket"]
      include_cookies = logging_config.value["include_cookies"]
      prefix          = logging_config.value["prefix"]
    }
  }

  dynamic "ordered_cache_behavior" {
    for_each = var.ordered_cache_behavior
    content {
      allowed_methods           = ordered_cache_behavior.value["allowed_methods"]
      cached_methods            = ordered_cache_behavior.value["cached_methods"]
      compress                  = ordered_cache_behavior.value["compress"]
      default_ttl               = ordered_cache_behavior.value["default_ttl"]
      field_level_encryption_id = ordered_cache_behavior.value["field_level_encryption_id"]
      max_ttl                   = ordered_cache_behavior.value["max_ttl"]
      min_ttl                   = ordered_cache_behavior.value["min_ttl"]
      path_pattern              = ordered_cache_behavior.value["path_pattern"]
      smooth_streaming          = ordered_cache_behavior.value["smooth_streaming"]
      target_origin_id          = ordered_cache_behavior.value["target_origin_id"]
      trusted_signers           = ordered_cache_behavior.value["trusted_signers"]
      viewer_protocol_policy    = ordered_cache_behavior.value["viewer_protocol_policy"]

      dynamic "forwarded_values" {
        for_each = ordered_cache_behavior.value.forwarded_values
        content {
          headers                 = forwarded_values.value["headers"]
          query_string            = forwarded_values.value["query_string"]
          query_string_cache_keys = forwarded_values.value["query_string_cache_keys"]

          dynamic "cookies" {
            for_each = forwarded_values.value.cookies
            content {
              forward           = cookies.value["forward"]
              whitelisted_names = cookies.value["whitelisted_names"]
            }
          }

        }
      }

      dynamic "lambda_function_association" {
        for_each = ordered_cache_behavior.value.lambda_function_association
        content {
          event_type   = lambda_function_association.value["event_type"]
          include_body = lambda_function_association.value["include_body"]
          lambda_arn   = lambda_function_association.value["lambda_arn"]
        }
      }

    }
  }

  dynamic "origin" {
    for_each = var.origin
    content {
      domain_name = origin.value["domain_name"]
      origin_id   = origin.value["origin_id"]
      origin_path = origin.value["origin_path"]

      dynamic "custom_header" {
        for_each = origin.value.custom_header
        content {
          name  = custom_header.value["name"]
          value = custom_header.value["value"]
        }
      }

      dynamic "custom_origin_config" {
        for_each = origin.value.custom_origin_config
        content {
          http_port                = custom_origin_config.value["http_port"]
          https_port               = custom_origin_config.value["https_port"]
          origin_keepalive_timeout = custom_origin_config.value["origin_keepalive_timeout"]
          origin_protocol_policy   = custom_origin_config.value["origin_protocol_policy"]
          origin_read_timeout      = custom_origin_config.value["origin_read_timeout"]
          origin_ssl_protocols     = custom_origin_config.value["origin_ssl_protocols"]
        }
      }

      dynamic "s3_origin_config" {
        for_each = origin.value.s3_origin_config
        content {
          origin_access_identity = s3_origin_config.value["origin_access_identity"]
        }
      }

    }
  }

  dynamic "origin_group" {
    for_each = var.origin_group
    content {
      origin_id = origin_group.value["origin_id"]

      dynamic "failover_criteria" {
        for_each = origin_group.value.failover_criteria
        content {
          status_codes = failover_criteria.value["status_codes"]
        }
      }

      dynamic "member" {
        for_each = origin_group.value.member
        content {
          origin_id = member.value["origin_id"]
        }
      }

    }
  }

  dynamic "restrictions" {
    for_each = var.restrictions
    content {

      dynamic "geo_restriction" {
        for_each = restrictions.value.geo_restriction
        content {
          locations        = geo_restriction.value["locations"]
          restriction_type = geo_restriction.value["restriction_type"]
        }
      }

    }
  }

  dynamic "viewer_certificate" {
    for_each = var.viewer_certificate
    content {
      acm_certificate_arn            = viewer_certificate.value["acm_certificate_arn"]
      cloudfront_default_certificate = viewer_certificate.value["cloudfront_default_certificate"]
      iam_certificate_id             = viewer_certificate.value["iam_certificate_id"]
      minimum_protocol_version       = viewer_certificate.value["minimum_protocol_version"]
      ssl_support_method             = viewer_certificate.value["ssl_support_method"]
    }
  }

}

