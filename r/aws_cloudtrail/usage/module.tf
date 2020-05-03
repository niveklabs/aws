module "aws_cloudtrail" {
  source = "./modules/aws/r/aws_cloudtrail"

  cloud_watch_logs_group_arn    = null
  cloud_watch_logs_role_arn     = null
  enable_log_file_validation    = null
  enable_logging                = null
  include_global_service_events = null
  is_multi_region_trail         = null
  is_organization_trail         = null
  kms_key_id                    = null
  name                          = null
  s3_bucket_name                = null
  s3_key_prefix                 = null
  sns_topic_name                = null
  tags                          = {}

  event_selector = [{
    data_resource = [{
      type   = null
      values = []
    }]
    include_management_events = null
    read_write_type           = null
  }]
}
