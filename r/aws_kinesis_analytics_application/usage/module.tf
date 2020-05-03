module "aws_kinesis_analytics_application" {
  source = "./modules/aws/r/aws_kinesis_analytics_application"

  code        = null
  description = null
  name        = null
  tags        = {}

  cloudwatch_logging_options = [{
    id             = null
    log_stream_arn = null
    role_arn       = null
  }]

  inputs = [{
    id = null
    kinesis_firehose = [{
      resource_arn = null
      role_arn     = null
    }]
    kinesis_stream = [{
      resource_arn = null
      role_arn     = null
    }]
    name_prefix = null
    parallelism = [{
      count = null
    }]
    processing_configuration = [{
      lambda = [{
        resource_arn = null
        role_arn     = null
      }]
    }]
    schema = [{
      record_columns = [{
        mapping  = null
        name     = null
        sql_type = null
      }]
      record_encoding = null
      record_format = [{
        mapping_parameters = [{
          csv = [{
            record_column_delimiter = null
            record_row_delimiter    = null
          }]
          json = [{
            record_row_path = null
          }]
        }]
        record_format_type = null
      }]
    }]
    starting_position_configuration = [{
      starting_position = null
    }]
    stream_names = []
  }]

  outputs = [{
    id = null
    kinesis_firehose = [{
      resource_arn = null
      role_arn     = null
    }]
    kinesis_stream = [{
      resource_arn = null
      role_arn     = null
    }]
    lambda = [{
      resource_arn = null
      role_arn     = null
    }]
    name = null
    schema = [{
      record_format_type = null
    }]
  }]

  reference_data_sources = [{
    id = null
    s3 = [{
      bucket_arn = null
      file_key   = null
      role_arn   = null
    }]
    schema = [{
      record_columns = [{
        mapping  = null
        name     = null
        sql_type = null
      }]
      record_encoding = null
      record_format = [{
        mapping_parameters = [{
          csv = [{
            record_column_delimiter = null
            record_row_delimiter    = null
          }]
          json = [{
            record_row_path = null
          }]
        }]
        record_format_type = null
      }]
    }]
    table_name = null
  }]
}
