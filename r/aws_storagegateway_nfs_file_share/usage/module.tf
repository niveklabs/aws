module "aws_storagegateway_nfs_file_share" {
  source = "./aws/r/aws_storagegateway_nfs_file_share"

  client_list             = []
  default_storage_class   = null
  gateway_arn             = null
  guess_mime_type_enabled = null
  kms_encrypted           = null
  kms_key_arn             = null
  location_arn            = null
  object_acl              = null
  read_only               = null
  requester_pays          = null
  role_arn                = null
  squash                  = null
  tags                    = {}

  nfs_file_share_defaults = [{
    directory_mode = null
    file_mode      = null
    group_id       = null
    owner_id       = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
