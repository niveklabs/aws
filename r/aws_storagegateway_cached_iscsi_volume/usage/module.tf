module "aws_storagegateway_cached_iscsi_volume" {
  source = "./modules/aws/r/aws_storagegateway_cached_iscsi_volume"

  gateway_arn          = null
  network_interface_id = null
  snapshot_id          = null
  source_volume_arn    = null
  tags                 = {}
  target_name          = null
  volume_size_in_bytes = null
}
