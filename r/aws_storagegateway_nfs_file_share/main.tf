terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_storagegateway_nfs_file_share" "this" {
  client_list             = var.client_list
  default_storage_class   = var.default_storage_class
  gateway_arn             = var.gateway_arn
  guess_mime_type_enabled = var.guess_mime_type_enabled
  kms_encrypted           = var.kms_encrypted
  kms_key_arn             = var.kms_key_arn
  location_arn            = var.location_arn
  object_acl              = var.object_acl
  read_only               = var.read_only
  requester_pays          = var.requester_pays
  role_arn                = var.role_arn
  squash                  = var.squash
  tags                    = var.tags

  dynamic "nfs_file_share_defaults" {
    for_each = var.nfs_file_share_defaults
    content {
      directory_mode = nfs_file_share_defaults.value["directory_mode"]
      file_mode      = nfs_file_share_defaults.value["file_mode"]
      group_id       = nfs_file_share_defaults.value["group_id"]
      owner_id       = nfs_file_share_defaults.value["owner_id"]
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

