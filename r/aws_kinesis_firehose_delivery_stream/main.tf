terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_kinesis_firehose_delivery_stream" "this" {
  arn            = var.arn
  destination    = var.destination
  destination_id = var.destination_id
  name           = var.name
  tags           = var.tags
  version_id     = var.version_id

  dynamic "elasticsearch_configuration" {
    for_each = var.elasticsearch_configuration
    content {
      buffering_interval    = elasticsearch_configuration.value["buffering_interval"]
      buffering_size        = elasticsearch_configuration.value["buffering_size"]
      domain_arn            = elasticsearch_configuration.value["domain_arn"]
      index_name            = elasticsearch_configuration.value["index_name"]
      index_rotation_period = elasticsearch_configuration.value["index_rotation_period"]
      retry_duration        = elasticsearch_configuration.value["retry_duration"]
      role_arn              = elasticsearch_configuration.value["role_arn"]
      s3_backup_mode        = elasticsearch_configuration.value["s3_backup_mode"]
      type_name             = elasticsearch_configuration.value["type_name"]

      dynamic "cloudwatch_logging_options" {
        for_each = elasticsearch_configuration.value.cloudwatch_logging_options
        content {
          enabled         = cloudwatch_logging_options.value["enabled"]
          log_group_name  = cloudwatch_logging_options.value["log_group_name"]
          log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
        }
      }

      dynamic "processing_configuration" {
        for_each = elasticsearch_configuration.value.processing_configuration
        content {
          enabled = processing_configuration.value["enabled"]

          dynamic "processors" {
            for_each = processing_configuration.value.processors
            content {
              type = processors.value["type"]

              dynamic "parameters" {
                for_each = processors.value.parameters
                content {
                  parameter_name  = parameters.value["parameter_name"]
                  parameter_value = parameters.value["parameter_value"]
                }
              }

            }
          }

        }
      }

    }
  }

  dynamic "extended_s3_configuration" {
    for_each = var.extended_s3_configuration
    content {
      bucket_arn          = extended_s3_configuration.value["bucket_arn"]
      buffer_interval     = extended_s3_configuration.value["buffer_interval"]
      buffer_size         = extended_s3_configuration.value["buffer_size"]
      compression_format  = extended_s3_configuration.value["compression_format"]
      error_output_prefix = extended_s3_configuration.value["error_output_prefix"]
      kms_key_arn         = extended_s3_configuration.value["kms_key_arn"]
      prefix              = extended_s3_configuration.value["prefix"]
      role_arn            = extended_s3_configuration.value["role_arn"]
      s3_backup_mode      = extended_s3_configuration.value["s3_backup_mode"]

      dynamic "cloudwatch_logging_options" {
        for_each = extended_s3_configuration.value.cloudwatch_logging_options
        content {
          enabled         = cloudwatch_logging_options.value["enabled"]
          log_group_name  = cloudwatch_logging_options.value["log_group_name"]
          log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
        }
      }

      dynamic "data_format_conversion_configuration" {
        for_each = extended_s3_configuration.value.data_format_conversion_configuration
        content {
          enabled = data_format_conversion_configuration.value["enabled"]

          dynamic "input_format_configuration" {
            for_each = data_format_conversion_configuration.value.input_format_configuration
            content {

              dynamic "deserializer" {
                for_each = input_format_configuration.value.deserializer
                content {

                  dynamic "hive_json_ser_de" {
                    for_each = deserializer.value.hive_json_ser_de
                    content {
                      timestamp_formats = hive_json_ser_de.value["timestamp_formats"]
                    }
                  }

                  dynamic "open_x_json_ser_de" {
                    for_each = deserializer.value.open_x_json_ser_de
                    content {
                      case_insensitive                         = open_x_json_ser_de.value["case_insensitive"]
                      column_to_json_key_mappings              = open_x_json_ser_de.value["column_to_json_key_mappings"]
                      convert_dots_in_json_keys_to_underscores = open_x_json_ser_de.value["convert_dots_in_json_keys_to_underscores"]
                    }
                  }

                }
              }

            }
          }

          dynamic "output_format_configuration" {
            for_each = data_format_conversion_configuration.value.output_format_configuration
            content {

              dynamic "serializer" {
                for_each = output_format_configuration.value.serializer
                content {

                  dynamic "orc_ser_de" {
                    for_each = serializer.value.orc_ser_de
                    content {
                      block_size_bytes                        = orc_ser_de.value["block_size_bytes"]
                      bloom_filter_columns                    = orc_ser_de.value["bloom_filter_columns"]
                      bloom_filter_false_positive_probability = orc_ser_de.value["bloom_filter_false_positive_probability"]
                      compression                             = orc_ser_de.value["compression"]
                      dictionary_key_threshold                = orc_ser_de.value["dictionary_key_threshold"]
                      enable_padding                          = orc_ser_de.value["enable_padding"]
                      format_version                          = orc_ser_de.value["format_version"]
                      padding_tolerance                       = orc_ser_de.value["padding_tolerance"]
                      row_index_stride                        = orc_ser_de.value["row_index_stride"]
                      stripe_size_bytes                       = orc_ser_de.value["stripe_size_bytes"]
                    }
                  }

                  dynamic "parquet_ser_de" {
                    for_each = serializer.value.parquet_ser_de
                    content {
                      block_size_bytes              = parquet_ser_de.value["block_size_bytes"]
                      compression                   = parquet_ser_de.value["compression"]
                      enable_dictionary_compression = parquet_ser_de.value["enable_dictionary_compression"]
                      max_padding_bytes             = parquet_ser_de.value["max_padding_bytes"]
                      page_size_bytes               = parquet_ser_de.value["page_size_bytes"]
                      writer_version                = parquet_ser_de.value["writer_version"]
                    }
                  }

                }
              }

            }
          }

          dynamic "schema_configuration" {
            for_each = data_format_conversion_configuration.value.schema_configuration
            content {
              catalog_id    = schema_configuration.value["catalog_id"]
              database_name = schema_configuration.value["database_name"]
              region        = schema_configuration.value["region"]
              role_arn      = schema_configuration.value["role_arn"]
              table_name    = schema_configuration.value["table_name"]
              version_id    = schema_configuration.value["version_id"]
            }
          }

        }
      }

      dynamic "processing_configuration" {
        for_each = extended_s3_configuration.value.processing_configuration
        content {
          enabled = processing_configuration.value["enabled"]

          dynamic "processors" {
            for_each = processing_configuration.value.processors
            content {
              type = processors.value["type"]

              dynamic "parameters" {
                for_each = processors.value.parameters
                content {
                  parameter_name  = parameters.value["parameter_name"]
                  parameter_value = parameters.value["parameter_value"]
                }
              }

            }
          }

        }
      }

      dynamic "s3_backup_configuration" {
        for_each = extended_s3_configuration.value.s3_backup_configuration
        content {
          bucket_arn         = s3_backup_configuration.value["bucket_arn"]
          buffer_interval    = s3_backup_configuration.value["buffer_interval"]
          buffer_size        = s3_backup_configuration.value["buffer_size"]
          compression_format = s3_backup_configuration.value["compression_format"]
          kms_key_arn        = s3_backup_configuration.value["kms_key_arn"]
          prefix             = s3_backup_configuration.value["prefix"]
          role_arn           = s3_backup_configuration.value["role_arn"]

          dynamic "cloudwatch_logging_options" {
            for_each = s3_backup_configuration.value.cloudwatch_logging_options
            content {
              enabled         = cloudwatch_logging_options.value["enabled"]
              log_group_name  = cloudwatch_logging_options.value["log_group_name"]
              log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
            }
          }

        }
      }

    }
  }

  dynamic "kinesis_source_configuration" {
    for_each = var.kinesis_source_configuration
    content {
      kinesis_stream_arn = kinesis_source_configuration.value["kinesis_stream_arn"]
      role_arn           = kinesis_source_configuration.value["role_arn"]
    }
  }

  dynamic "redshift_configuration" {
    for_each = var.redshift_configuration
    content {
      cluster_jdbcurl    = redshift_configuration.value["cluster_jdbcurl"]
      copy_options       = redshift_configuration.value["copy_options"]
      data_table_columns = redshift_configuration.value["data_table_columns"]
      data_table_name    = redshift_configuration.value["data_table_name"]
      password           = redshift_configuration.value["password"]
      retry_duration     = redshift_configuration.value["retry_duration"]
      role_arn           = redshift_configuration.value["role_arn"]
      s3_backup_mode     = redshift_configuration.value["s3_backup_mode"]
      username           = redshift_configuration.value["username"]

      dynamic "cloudwatch_logging_options" {
        for_each = redshift_configuration.value.cloudwatch_logging_options
        content {
          enabled         = cloudwatch_logging_options.value["enabled"]
          log_group_name  = cloudwatch_logging_options.value["log_group_name"]
          log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
        }
      }

      dynamic "processing_configuration" {
        for_each = redshift_configuration.value.processing_configuration
        content {
          enabled = processing_configuration.value["enabled"]

          dynamic "processors" {
            for_each = processing_configuration.value.processors
            content {
              type = processors.value["type"]

              dynamic "parameters" {
                for_each = processors.value.parameters
                content {
                  parameter_name  = parameters.value["parameter_name"]
                  parameter_value = parameters.value["parameter_value"]
                }
              }

            }
          }

        }
      }

      dynamic "s3_backup_configuration" {
        for_each = redshift_configuration.value.s3_backup_configuration
        content {
          bucket_arn         = s3_backup_configuration.value["bucket_arn"]
          buffer_interval    = s3_backup_configuration.value["buffer_interval"]
          buffer_size        = s3_backup_configuration.value["buffer_size"]
          compression_format = s3_backup_configuration.value["compression_format"]
          kms_key_arn        = s3_backup_configuration.value["kms_key_arn"]
          prefix             = s3_backup_configuration.value["prefix"]
          role_arn           = s3_backup_configuration.value["role_arn"]

          dynamic "cloudwatch_logging_options" {
            for_each = s3_backup_configuration.value.cloudwatch_logging_options
            content {
              enabled         = cloudwatch_logging_options.value["enabled"]
              log_group_name  = cloudwatch_logging_options.value["log_group_name"]
              log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
            }
          }

        }
      }

    }
  }

  dynamic "s3_configuration" {
    for_each = var.s3_configuration
    content {
      bucket_arn         = s3_configuration.value["bucket_arn"]
      buffer_interval    = s3_configuration.value["buffer_interval"]
      buffer_size        = s3_configuration.value["buffer_size"]
      compression_format = s3_configuration.value["compression_format"]
      kms_key_arn        = s3_configuration.value["kms_key_arn"]
      prefix             = s3_configuration.value["prefix"]
      role_arn           = s3_configuration.value["role_arn"]

      dynamic "cloudwatch_logging_options" {
        for_each = s3_configuration.value.cloudwatch_logging_options
        content {
          enabled         = cloudwatch_logging_options.value["enabled"]
          log_group_name  = cloudwatch_logging_options.value["log_group_name"]
          log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
        }
      }

    }
  }

  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption
    content {
      enabled = server_side_encryption.value["enabled"]
    }
  }

  dynamic "splunk_configuration" {
    for_each = var.splunk_configuration
    content {
      hec_acknowledgment_timeout = splunk_configuration.value["hec_acknowledgment_timeout"]
      hec_endpoint               = splunk_configuration.value["hec_endpoint"]
      hec_endpoint_type          = splunk_configuration.value["hec_endpoint_type"]
      hec_token                  = splunk_configuration.value["hec_token"]
      retry_duration             = splunk_configuration.value["retry_duration"]
      s3_backup_mode             = splunk_configuration.value["s3_backup_mode"]

      dynamic "cloudwatch_logging_options" {
        for_each = splunk_configuration.value.cloudwatch_logging_options
        content {
          enabled         = cloudwatch_logging_options.value["enabled"]
          log_group_name  = cloudwatch_logging_options.value["log_group_name"]
          log_stream_name = cloudwatch_logging_options.value["log_stream_name"]
        }
      }

      dynamic "processing_configuration" {
        for_each = splunk_configuration.value.processing_configuration
        content {
          enabled = processing_configuration.value["enabled"]

          dynamic "processors" {
            for_each = processing_configuration.value.processors
            content {
              type = processors.value["type"]

              dynamic "parameters" {
                for_each = processors.value.parameters
                content {
                  parameter_name  = parameters.value["parameter_name"]
                  parameter_value = parameters.value["parameter_value"]
                }
              }

            }
          }

        }
      }

    }
  }

}

