module "aws_storagegateway_cached_iscsi_volume" {
  source = "./modules/aws/r/aws_storagegateway_cached_iscsi_volume"

  # gateway_arn - (required) is a type of string
  gateway_arn = null
  # kms_encrypted - (optional) is a type of bool
  kms_encrypted = null
  # kms_key - (optional) is a type of string
  kms_key = null
  # network_interface_id - (required) is a type of string
  network_interface_id = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null
  # source_volume_arn - (optional) is a type of string
  source_volume_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_name - (required) is a type of string
  target_name = null
  # volume_size_in_bytes - (required) is a type of number
  volume_size_in_bytes = null
}
