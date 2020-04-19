terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_storagegateway_gateway" "this" {
  activation_key           = var.activation_key
  cloudwatch_log_group_arn = var.cloudwatch_log_group_arn
  gateway_ip_address       = var.gateway_ip_address
  gateway_name             = var.gateway_name
  gateway_timezone         = var.gateway_timezone
  gateway_type             = var.gateway_type
  medium_changer_type      = var.medium_changer_type
  smb_guest_password       = var.smb_guest_password
  tags                     = var.tags
  tape_drive_type          = var.tape_drive_type

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

