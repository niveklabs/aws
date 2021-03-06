module "aws_ssm_resource_data_sync" {
  source = "./modules/aws/r/aws_ssm_resource_data_sync"

  # name - (required) is a type of string
  name = null

  s3_destination = [{
    bucket_name = null
    kms_key_arn = null
    prefix      = null
    region      = null
    sync_format = null
  }]
}
