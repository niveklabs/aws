variable "arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination" {
  description = "(required)"
  type        = string
}

variable "destination_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "elasticsearch_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      buffering_interval = number
      buffering_size     = number
      cloudwatch_logging_options = set(object(
        {
          enabled         = bool
          log_group_name  = string
          log_stream_name = string
        }
      ))
      domain_arn            = string
      index_name            = string
      index_rotation_period = string
      processing_configuration = list(object(
        {
          enabled = bool
          processors = list(object(
            {
              parameters = list(object(
                {
                  parameter_name  = string
                  parameter_value = string
                }
              ))
              type = string
            }
          ))
        }
      ))
      retry_duration = number
      role_arn       = string
      s3_backup_mode = string
      type_name      = string
    }
  ))
  default = []
}

variable "extended_s3_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_arn      = string
      buffer_interval = number
      buffer_size     = number
      cloudwatch_logging_options = set(object(
        {
          enabled         = bool
          log_group_name  = string
          log_stream_name = string
        }
      ))
      compression_format = string
      data_format_conversion_configuration = list(object(
        {
          enabled = bool
          input_format_configuration = list(object(
            {
              deserializer = list(object(
                {
                  hive_json_ser_de = list(object(
                    {
                      timestamp_formats = list(string)
                    }
                  ))
                  open_x_json_ser_de = list(object(
                    {
                      case_insensitive                         = bool
                      column_to_json_key_mappings              = map(string)
                      convert_dots_in_json_keys_to_underscores = bool
                    }
                  ))
                }
              ))
            }
          ))
          output_format_configuration = list(object(
            {
              serializer = list(object(
                {
                  orc_ser_de = list(object(
                    {
                      block_size_bytes                        = number
                      bloom_filter_columns                    = list(string)
                      bloom_filter_false_positive_probability = number
                      compression                             = string
                      dictionary_key_threshold                = number
                      enable_padding                          = bool
                      format_version                          = string
                      padding_tolerance                       = number
                      row_index_stride                        = number
                      stripe_size_bytes                       = number
                    }
                  ))
                  parquet_ser_de = list(object(
                    {
                      block_size_bytes              = number
                      compression                   = string
                      enable_dictionary_compression = bool
                      max_padding_bytes             = number
                      page_size_bytes               = number
                      writer_version                = string
                    }
                  ))
                }
              ))
            }
          ))
          schema_configuration = list(object(
            {
              catalog_id    = string
              database_name = string
              region        = string
              role_arn      = string
              table_name    = string
              version_id    = string
            }
          ))
        }
      ))
      error_output_prefix = string
      kms_key_arn         = string
      prefix              = string
      processing_configuration = list(object(
        {
          enabled = bool
          processors = list(object(
            {
              parameters = list(object(
                {
                  parameter_name  = string
                  parameter_value = string
                }
              ))
              type = string
            }
          ))
        }
      ))
      role_arn = string
      s3_backup_configuration = list(object(
        {
          bucket_arn      = string
          buffer_interval = number
          buffer_size     = number
          cloudwatch_logging_options = set(object(
            {
              enabled         = bool
              log_group_name  = string
              log_stream_name = string
            }
          ))
          compression_format = string
          kms_key_arn        = string
          prefix             = string
          role_arn           = string
        }
      ))
      s3_backup_mode = string
    }
  ))
  default = []
}

variable "kinesis_source_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      kinesis_stream_arn = string
      role_arn           = string
    }
  ))
  default = []
}

variable "redshift_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cloudwatch_logging_options = set(object(
        {
          enabled         = bool
          log_group_name  = string
          log_stream_name = string
        }
      ))
      cluster_jdbcurl    = string
      copy_options       = string
      data_table_columns = string
      data_table_name    = string
      password           = string
      processing_configuration = list(object(
        {
          enabled = bool
          processors = list(object(
            {
              parameters = list(object(
                {
                  parameter_name  = string
                  parameter_value = string
                }
              ))
              type = string
            }
          ))
        }
      ))
      retry_duration = number
      role_arn       = string
      s3_backup_configuration = list(object(
        {
          bucket_arn      = string
          buffer_interval = number
          buffer_size     = number
          cloudwatch_logging_options = set(object(
            {
              enabled         = bool
              log_group_name  = string
              log_stream_name = string
            }
          ))
          compression_format = string
          kms_key_arn        = string
          prefix             = string
          role_arn           = string
        }
      ))
      s3_backup_mode = string
      username       = string
    }
  ))
  default = []
}

variable "s3_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_arn      = string
      buffer_interval = number
      buffer_size     = number
      cloudwatch_logging_options = set(object(
        {
          enabled         = bool
          log_group_name  = string
          log_stream_name = string
        }
      ))
      compression_format = string
      kms_key_arn        = string
      prefix             = string
      role_arn           = string
    }
  ))
  default = []
}

variable "server_side_encryption" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
    }
  ))
  default = []
}

variable "splunk_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cloudwatch_logging_options = set(object(
        {
          enabled         = bool
          log_group_name  = string
          log_stream_name = string
        }
      ))
      hec_acknowledgment_timeout = number
      hec_endpoint               = string
      hec_endpoint_type          = string
      hec_token                  = string
      processing_configuration = list(object(
        {
          enabled = bool
          processors = list(object(
            {
              parameters = list(object(
                {
                  parameter_name  = string
                  parameter_value = string
                }
              ))
              type = string
            }
          ))
        }
      ))
      retry_duration = number
      s3_backup_mode = string
    }
  ))
  default = []
}

