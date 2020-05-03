module "aws_glue_security_configuration" {
  source = "./modules/aws/r/aws_glue_security_configuration"

  name = null

  encryption_configuration = [{
    cloudwatch_encryption = [{
      cloudwatch_encryption_mode = null
      kms_key_arn                = null
    }]
    job_bookmarks_encryption = [{
      job_bookmarks_encryption_mode = null
      kms_key_arn                   = null
    }]
    s3_encryption = [{
      kms_key_arn        = null
      s3_encryption_mode = null
    }]
  }]
}
