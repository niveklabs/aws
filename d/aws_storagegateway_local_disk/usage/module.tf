module "aws_storagegateway_local_disk" {
  source = "./modules/aws/d/aws_storagegateway_local_disk"

  # disk_node - (optional) is a type of string
  disk_node = null
  # disk_path - (optional) is a type of string
  disk_path = null
  # gateway_arn - (required) is a type of string
  gateway_arn = null
}
