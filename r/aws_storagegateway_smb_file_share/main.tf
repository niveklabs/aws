terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_storagegateway_smb_file_share" "this" {
  authentication          = var.authentication
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
  tags                    = var.tags
  valid_user_list         = var.valid_user_list

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

