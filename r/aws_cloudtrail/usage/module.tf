module "aws_cloudtrail" {
  source = "./modules/aws/r/aws_cloudtrail"

  # cloud_watch_logs_group_arn - (optional) is a type of string
  cloud_watch_logs_group_arn = null
  # cloud_watch_logs_role_arn - (optional) is a type of string
  cloud_watch_logs_role_arn = null
  # enable_log_file_validation - (optional) is a type of bool
  enable_log_file_validation = null
  # enable_logging - (optional) is a type of bool
  enable_logging = null
  # include_global_service_events - (optional) is a type of bool
  include_global_service_events = null
  # is_multi_region_trail - (optional) is a type of bool
  is_multi_region_trail = null
  # is_organization_trail - (optional) is a type of bool
  is_organization_trail = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # name - (required) is a type of string
  name = null
  # s3_bucket_name - (required) is a type of string
  s3_bucket_name = null
  # s3_key_prefix - (optional) is a type of string
  s3_key_prefix = null
  # sns_topic_name - (optional) is a type of string
  sns_topic_name = null
  # tags - (optional) is a type of map of string
  tags = {}

  event_selector = [{
    data_resource = [{
      type   = null
      values = []
    }]
    include_management_events = null
    read_write_type           = null
  }]
}
