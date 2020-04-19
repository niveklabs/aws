variable "code" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
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

variable "cloudwatch_logging_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      id             = string
      log_stream_arn = string
      role_arn       = string
    }
  ))
  default = []
}

variable "inputs" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      id = string
      kinesis_firehose = list(object(
        {
          resource_arn = string
          role_arn     = string
        }
      ))
      kinesis_stream = list(object(
        {
          resource_arn = string
          role_arn     = string
        }
      ))
      name_prefix = string
      parallelism = list(object(
        {
          count = number
        }
      ))
      processing_configuration = list(object(
        {
          lambda = list(object(
            {
              resource_arn = string
              role_arn     = string
            }
          ))
        }
      ))
      schema = list(object(
        {
          record_columns = list(object(
            {
              mapping  = string
              name     = string
              sql_type = string
            }
          ))
          record_encoding = string
          record_format = list(object(
            {
              mapping_parameters = list(object(
                {
                  csv = list(object(
                    {
                      record_column_delimiter = string
                      record_row_delimiter    = string
                    }
                  ))
                  json = list(object(
                    {
                      record_row_path = string
                    }
                  ))
                }
              ))
              record_format_type = string
            }
          ))
        }
      ))
      starting_position_configuration = list(object(
        {
          starting_position = string
        }
      ))
      stream_names = set(string)
    }
  ))
  default = []
}

variable "outputs" {
  description = "nested mode: NestingList, min items: 0, max items: 3"
  type = set(object(
    {
      id = string
      kinesis_firehose = list(object(
        {
          resource_arn = string
          role_arn     = string
        }
      ))
      kinesis_stream = list(object(
        {
          resource_arn = string
          role_arn     = string
        }
      ))
      lambda = list(object(
        {
          resource_arn = string
          role_arn     = string
        }
      ))
      name = string
      schema = list(object(
        {
          record_format_type = string
        }
      ))
    }
  ))
  default = []
}

variable "reference_data_sources" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      id = string
      s3 = list(object(
        {
          bucket_arn = string
          file_key   = string
          role_arn   = string
        }
      ))
      schema = list(object(
        {
          record_columns = list(object(
            {
              mapping  = string
              name     = string
              sql_type = string
            }
          ))
          record_encoding = string
          record_format = list(object(
            {
              mapping_parameters = list(object(
                {
                  csv = list(object(
                    {
                      record_column_delimiter = string
                      record_row_delimiter    = string
                    }
                  ))
                  json = list(object(
                    {
                      record_row_path = string
                    }
                  ))
                }
              ))
              record_format_type = string
            }
          ))
        }
      ))
      table_name = string
    }
  ))
  default = []
}

