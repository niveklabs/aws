module "aws_ssm_resource_data_sync" {
  source = "./aws/r/aws_ssm_resource_data_sync"

  name = null

  s3_destination = [{
    bucket_name = null
    kms_key_arn = null
    prefix      = null
    region      = null
    sync_format = null
  }]
}
