module "aws_storagegateway_upload_buffer" {
  source = "./modules/aws/r/aws_storagegateway_upload_buffer"

  # disk_id - (required) is a type of string
  disk_id = null
  # gateway_arn - (required) is a type of string
  gateway_arn = null
}
