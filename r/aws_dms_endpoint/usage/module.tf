module "aws_dms_endpoint" {
  source = "./aws/r/aws_dms_endpoint"

  certificate_arn             = null
  database_name               = null
  endpoint_id                 = null
  endpoint_type               = null
  engine_name                 = null
  extra_connection_attributes = null
  kms_key_arn                 = null
  password                    = null
  port                        = null
  server_name                 = null
  service_access_role         = null
  ssl_mode                    = null
  tags                        = {}
  username                    = null

  elasticsearch_settings = [{
    endpoint_uri               = null
    error_retry_duration       = null
    full_load_error_percentage = null
    service_access_role_arn    = null
  }]

  kinesis_settings = [{
    message_format          = null
    service_access_role_arn = null
    stream_arn              = null
  }]

  mongodb_settings = [{
    auth_mechanism      = null
    auth_source         = null
    auth_type           = null
    docs_to_investigate = null
    extract_doc_id      = null
    nesting_level       = null
  }]

  s3_settings = [{
    bucket_folder             = null
    bucket_name               = null
    compression_type          = null
    csv_delimiter             = null
    csv_row_delimiter         = null
    external_table_definition = null
    service_access_role_arn   = null
  }]
}
