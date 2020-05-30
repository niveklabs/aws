module "aws_datasync_location_s3" {
  source = "./modules/aws/r/aws_datasync_location_s3"

  # s3_bucket_arn - (required) is a type of string
  s3_bucket_arn = null
  # subdirectory - (required) is a type of string
  subdirectory = null
  # tags - (optional) is a type of map of string
  tags = {}

  s3_config = [{
    bucket_access_role_arn = null
  }]
}
