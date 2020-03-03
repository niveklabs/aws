module "aws_datasync_location_s3" {
  source = "./aws/r/aws_datasync_location_s3"

  s3_bucket_arn = null
  subdirectory  = null
  tags          = {}

  s3_config = [{
    bucket_access_role_arn = null
  }]
}
