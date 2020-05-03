terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_cloudtrail" "this" {
  cloud_watch_logs_group_arn    = var.cloud_watch_logs_group_arn
  cloud_watch_logs_role_arn     = var.cloud_watch_logs_role_arn
  enable_log_file_validation    = var.enable_log_file_validation
  enable_logging                = var.enable_logging
  include_global_service_events = var.include_global_service_events
  is_multi_region_trail         = var.is_multi_region_trail
  is_organization_trail         = var.is_organization_trail
  kms_key_id                    = var.kms_key_id
  name                          = var.name
  s3_bucket_name                = var.s3_bucket_name
  s3_key_prefix                 = var.s3_key_prefix
  sns_topic_name                = var.sns_topic_name
  tags                          = var.tags

  dynamic "event_selector" {
    for_each = var.event_selector
    content {
      include_management_events = event_selector.value["include_management_events"]
      read_write_type           = event_selector.value["read_write_type"]

      dynamic "data_resource" {
        for_each = event_selector.value.data_resource
        content {
          type   = data_resource.value["type"]
          values = data_resource.value["values"]
        }
      }

    }
  }

}

