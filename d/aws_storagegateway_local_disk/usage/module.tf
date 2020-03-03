module "aws_storagegateway_local_disk" {
  source = "./aws/d/aws_storagegateway_local_disk"

  disk_node   = null
  disk_path   = null
  gateway_arn = null
}
