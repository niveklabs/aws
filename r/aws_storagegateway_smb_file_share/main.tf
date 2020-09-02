terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_storagegateway_smb_file_share" "this" {
  audit_destination_arn   = var.audit_destination_arn
  authentication          = var.authentication
  case_sensitivity        = var.case_sensitivity
  default_storage_class   = var.default_storage_class
  gateway_arn             = var.gateway_arn
  guess_mime_type_enabled = var.guess_mime_type_enabled
  invalid_user_list       = var.invalid_user_list
  kms_encrypted           = var.kms_encrypted
  kms_key_arn             = var.kms_key_arn
  location_arn            = var.location_arn
  object_acl              = var.object_acl
  read_only               = var.read_only
  requester_pays          = var.requester_pays
  role_arn                = var.role_arn
  smb_acl_enabled         = var.smb_acl_enabled
  tags                    = var.tags
  valid_user_list         = var.valid_user_list

  dynamic "cache_attributes" {
    for_each = var.cache_attributes
    content {
      cache_stale_timeout_in_seconds = cache_attributes.value["cache_stale_timeout_in_seconds"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

