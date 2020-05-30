module "aws_storagegateway_working_storage" {
  source = "./modules/aws/r/aws_storagegateway_working_storage"

  # disk_id - (required) is a type of string
  disk_id = null
  # gateway_arn - (required) is a type of string
  gateway_arn = null
}
