module "aws_s3_bucket_object" {
  source = null

  # acl - (optional) is a type of string
  acl = null
  # bucket - (required) is a type of string
  bucket = null
  # cache_control - (optional) is a type of string
  cache_control = null
  # content - (optional) is a type of string
  content = null
  # content_base64 - (optional) is a type of string
  content_base64 = null
  # content_disposition - (optional) is a type of string
  content_disposition = null
  # content_encoding - (optional) is a type of string
  content_encoding = null
  # content_language - (optional) is a type of string
  content_language = null
  # content_type - (optional) is a type of string
  content_type = null
  # etag - (optional) is a type of string
  etag = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # key - (required) is a type of string
  key = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # object_lock_legal_hold_status - (optional) is a type of string
  object_lock_legal_hold_status = null
  # object_lock_mode - (optional) is a type of string
  object_lock_mode = null
  # object_lock_retain_until_date - (optional) is a type of string
  object_lock_retain_until_date = null
  # server_side_encryption - (optional) is a type of string
  server_side_encryption = null
  # source - (optional) is a type of string
  # storage_class - (optional) is a type of string
  storage_class = null
  # tags - (optional) is a type of map of string
  tags = {}
  # website_redirect - (optional) is a type of string
  website_redirect = null
}
