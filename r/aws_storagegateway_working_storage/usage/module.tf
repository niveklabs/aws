module "aws_storagegateway_working_storage" {
  source = "./modules/aws/r/aws_storagegateway_working_storage"

  disk_id     = null
  gateway_arn = null
}
