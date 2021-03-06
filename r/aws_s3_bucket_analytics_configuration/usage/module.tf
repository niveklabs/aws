module "aws_s3_bucket_analytics_configuration" {
  source = "./modules/aws/r/aws_s3_bucket_analytics_configuration"

  # bucket - (required) is a type of string
  bucket = null
  # name - (required) is a type of string
  name = null

  filter = [{
    prefix = null
    tags   = {}
  }]

  storage_class_analysis = [{
    data_export = [{
      destination = [{
        s3_bucket_destination = [{
          bucket_account_id = null
          bucket_arn        = null
          format            = null
          prefix            = null
        }]
      }]
      output_schema_version = null
    }]
  }]
}
