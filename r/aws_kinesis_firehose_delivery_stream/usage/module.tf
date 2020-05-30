module "aws_kinesis_firehose_delivery_stream" {
  source = "./modules/aws/r/aws_kinesis_firehose_delivery_stream"

  # arn - (optional) is a type of string
  arn = null
  # destination - (required) is a type of string
  destination = null
  # destination_id - (optional) is a type of string
  destination_id = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # version_id - (optional) is a type of string
  version_id = null

  elasticsearch_configuration = [{
    buffering_interval = null
    buffering_size     = null
    cloudwatch_logging_options = [{
      enabled         = null
      log_group_name  = null
      log_stream_name = null
    }]
    domain_arn            = null
    index_name            = null
    index_rotation_period = null
    processing_configuration = [{
      enabled = null
      processors = [{
        parameters = [{
          parameter_name  = null
          parameter_value = null
        }]
        type = null
      }]
    }]
    retry_duration = null
    role_arn       = null
    s3_backup_mode = null
    type_name      = null
  }]

  extended_s3_configuration = [{
    bucket_arn      = null
    buffer_interval = null
    buffer_size     = null
    cloudwatch_logging_options = [{
      enabled         = null
      log_group_name  = null
      log_stream_name = null
    }]
    compression_format = null
    data_format_conversion_configuration = [{
      enabled = null
      input_format_configuration = [{
        deserializer = [{
          hive_json_ser_de = [{
            timestamp_formats = []
          }]
          open_x_json_ser_de = [{
            case_insensitive                         = null
            column_to_json_key_mappings              = {}
            convert_dots_in_json_keys_to_underscores = null
          }]
        }]
      }]
      output_format_configuration = [{
        serializer = [{
          orc_ser_de = [{
            block_size_bytes                        = null
            bloom_filter_columns                    = []
            bloom_filter_false_positive_probability = null
            compression                             = null
            dictionary_key_threshold                = null
            enable_padding                          = null
            format_version                          = null
            padding_tolerance                       = null
            row_index_stride                        = null
            stripe_size_bytes                       = null
          }]
          parquet_ser_de = [{
            block_size_bytes              = null
            compression                   = null
            enable_dictionary_compression = null
            max_padding_bytes             = null
            page_size_bytes               = null
            writer_version                = null
          }]
        }]
      }]
      schema_configuration = [{
        catalog_id    = null
        database_name = null
        region        = null
        role_arn      = null
        table_name    = null
        version_id    = null
      }]
    }]
    error_output_prefix = null
    kms_key_arn         = null
    prefix              = null
    processing_configuration = [{
      enabled = null
      processors = [{
        parameters = [{
          parameter_name  = null
          parameter_value = null
        }]
        type = null
      }]
    }]
    role_arn = null
    s3_backup_configuration = [{
      bucket_arn      = null
      buffer_interval = null
      buffer_size     = null
      cloudwatch_logging_options = [{
        enabled         = null
        log_group_name  = null
        log_stream_name = null
      }]
      compression_format = null
      kms_key_arn        = null
      prefix             = null
      role_arn           = null
    }]
    s3_backup_mode = null
  }]

  kinesis_source_configuration = [{
    kinesis_stream_arn = null
    role_arn           = null
  }]

  redshift_configuration = [{
    cloudwatch_logging_options = [{
      enabled         = null
      log_group_name  = null
      log_stream_name = null
    }]
    cluster_jdbcurl    = null
    copy_options       = null
    data_table_columns = null
    data_table_name    = null
    password           = null
    processing_configuration = [{
      enabled = null
      processors = [{
        parameters = [{
          parameter_name  = null
          parameter_value = null
        }]
        type = null
      }]
    }]
    retry_duration = null
    role_arn       = null
    s3_backup_configuration = [{
      bucket_arn      = null
      buffer_interval = null
      buffer_size     = null
      cloudwatch_logging_options = [{
        enabled         = null
        log_group_name  = null
        log_stream_name = null
      }]
      compression_format = null
      kms_key_arn        = null
      prefix             = null
      role_arn           = null
    }]
    s3_backup_mode = null
    username       = null
  }]

  s3_configuration = [{
    bucket_arn      = null
    buffer_interval = null
    buffer_size     = null
    cloudwatch_logging_options = [{
      enabled         = null
      log_group_name  = null
      log_stream_name = null
    }]
    compression_format = null
    kms_key_arn        = null
    prefix             = null
    role_arn           = null
  }]

  server_side_encryption = [{
    enabled = null
  }]

  splunk_configuration = [{
    cloudwatch_logging_options = [{
      enabled         = null
      log_group_name  = null
      log_stream_name = null
    }]
    hec_acknowledgment_timeout = null
    hec_endpoint               = null
    hec_endpoint_type          = null
    hec_token                  = null
    processing_configuration = [{
      enabled = null
      processors = [{
        parameters = [{
          parameter_name  = null
          parameter_value = null
        }]
        type = null
      }]
    }]
    retry_duration = null
    s3_backup_mode = null
  }]
}
