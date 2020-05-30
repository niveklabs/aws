module "aws_cloudfront_distribution" {
  source = "./modules/aws/r/aws_cloudfront_distribution"

  # aliases - (optional) is a type of set of string
  aliases = []
  # comment - (optional) is a type of string
  comment = null
  # default_root_object - (optional) is a type of string
  default_root_object = null
  # enabled - (required) is a type of bool
  enabled = null
  # http_version - (optional) is a type of string
  http_version = null
  # is_ipv6_enabled - (optional) is a type of bool
  is_ipv6_enabled = null
  # price_class - (optional) is a type of string
  price_class = null
  # retain_on_delete - (optional) is a type of bool
  retain_on_delete = null
  # tags - (optional) is a type of map of string
  tags = {}
  # wait_for_deployment - (optional) is a type of bool
  wait_for_deployment = null
  # web_acl_id - (optional) is a type of string
  web_acl_id = null

  cache_behavior = [{
    allowed_methods           = []
    cached_methods            = []
    compress                  = null
    default_ttl               = null
    field_level_encryption_id = null
    forwarded_values = [{
      cookies = [{
        forward           = null
        whitelisted_names = []
      }]
      headers                 = []
      query_string            = null
      query_string_cache_keys = []
    }]
    lambda_function_association = [{
      event_type   = null
      include_body = null
      lambda_arn   = null
    }]
    max_ttl                = null
    min_ttl                = null
    path_pattern           = null
    smooth_streaming       = null
    target_origin_id       = null
    trusted_signers        = []
    viewer_protocol_policy = null
  }]

  custom_error_response = [{
    error_caching_min_ttl = null
    error_code            = null
    response_code         = null
    response_page_path    = null
  }]

  default_cache_behavior = [{
    allowed_methods           = []
    cached_methods            = []
    compress                  = null
    default_ttl               = null
    field_level_encryption_id = null
    forwarded_values = [{
      cookies = [{
        forward           = null
        whitelisted_names = []
      }]
      headers                 = []
      query_string            = null
      query_string_cache_keys = []
    }]
    lambda_function_association = [{
      event_type   = null
      include_body = null
      lambda_arn   = null
    }]
    max_ttl                = null
    min_ttl                = null
    smooth_streaming       = null
    target_origin_id       = null
    trusted_signers        = []
    viewer_protocol_policy = null
  }]

  logging_config = [{
    bucket          = null
    include_cookies = null
    prefix          = null
  }]

  ordered_cache_behavior = [{
    allowed_methods           = []
    cached_methods            = []
    compress                  = null
    default_ttl               = null
    field_level_encryption_id = null
    forwarded_values = [{
      cookies = [{
        forward           = null
        whitelisted_names = []
      }]
      headers                 = []
      query_string            = null
      query_string_cache_keys = []
    }]
    lambda_function_association = [{
      event_type   = null
      include_body = null
      lambda_arn   = null
    }]
    max_ttl                = null
    min_ttl                = null
    path_pattern           = null
    smooth_streaming       = null
    target_origin_id       = null
    trusted_signers        = []
    viewer_protocol_policy = null
  }]

  origin = [{
    custom_header = [{
      name  = null
      value = null
    }]
    custom_origin_config = [{
      http_port                = null
      https_port               = null
      origin_keepalive_timeout = null
      origin_protocol_policy   = null
      origin_read_timeout      = null
      origin_ssl_protocols     = []
    }]
    domain_name = null
    origin_id   = null
    origin_path = null
    s3_origin_config = [{
      origin_access_identity = null
    }]
  }]

  origin_group = [{
    failover_criteria = [{
      status_codes = []
    }]
    member = [{
      origin_id = null
    }]
    origin_id = null
  }]

  restrictions = [{
    geo_restriction = [{
      locations        = []
      restriction_type = null
    }]
  }]

  viewer_certificate = [{
    acm_certificate_arn            = null
    cloudfront_default_certificate = null
    iam_certificate_id             = null
    minimum_protocol_version       = null
    ssl_support_method             = null
  }]
}
