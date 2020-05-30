module "aws_dms_endpoint" {
  source = "./modules/aws/r/aws_dms_endpoint"

  # certificate_arn - (optional) is a type of string
  certificate_arn = null
  # database_name - (optional) is a type of string
  database_name = null
  # endpoint_id - (required) is a type of string
  endpoint_id = null
  # endpoint_type - (required) is a type of string
  endpoint_type = null
  # engine_name - (required) is a type of string
  engine_name = null
  # extra_connection_attributes - (optional) is a type of string
  extra_connection_attributes = null
  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # password - (optional) is a type of string
  password = null
  # port - (optional) is a type of number
  port = null
  # server_name - (optional) is a type of string
  server_name = null
  # service_access_role - (optional) is a type of string
  service_access_role = null
  # ssl_mode - (optional) is a type of string
  ssl_mode = null
  # tags - (optional) is a type of map of string
  tags = {}
  # username - (optional) is a type of string
  username = null

  elasticsearch_settings = [{
    endpoint_uri               = null
    error_retry_duration       = null
    full_load_error_percentage = null
    service_access_role_arn    = null
  }]

  kafka_settings = [{
    broker = null
    topic  = null
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
