module "aws_storagegateway_cache" {
  source = "./modules/aws/r/aws_storagegateway_cache"

  # disk_id - (required) is a type of string
  disk_id = null
  # gateway_arn - (required) is a type of string
  gateway_arn = null
}
