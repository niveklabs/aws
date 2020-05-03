module "aws_storagegateway_upload_buffer" {
  source = "./modules/aws/r/aws_storagegateway_upload_buffer"

  disk_id     = null
  gateway_arn = null
}
