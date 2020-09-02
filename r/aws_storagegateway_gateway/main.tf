terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_storagegateway_gateway" "this" {
  activation_key                              = var.activation_key
  average_download_rate_limit_in_bits_per_sec = var.average_download_rate_limit_in_bits_per_sec
  average_upload_rate_limit_in_bits_per_sec   = var.average_upload_rate_limit_in_bits_per_sec
  cloudwatch_log_group_arn                    = var.cloudwatch_log_group_arn
  gateway_ip_address                          = var.gateway_ip_address
  gateway_name                                = var.gateway_name
  gateway_timezone                            = var.gateway_timezone
  gateway_type                                = var.gateway_type
  gateway_vpc_endpoint                        = var.gateway_vpc_endpoint
  medium_changer_type                         = var.medium_changer_type
  smb_guest_password                          = var.smb_guest_password
  smb_security_strategy                       = var.smb_security_strategy
  tags                                        = var.tags
  tape_drive_type                             = var.tape_drive_type

  dynamic "smb_active_directory_settings" {
    for_each = var.smb_active_directory_settings
    content {
      domain_name = smb_active_directory_settings.value["domain_name"]
      password    = smb_active_directory_settings.value["password"]
      username    = smb_active_directory_settings.value["username"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

