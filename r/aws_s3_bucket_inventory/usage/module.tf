module "aws_s3_bucket_inventory" {
  source = "./modules/aws/r/aws_s3_bucket_inventory"

  bucket                   = null
  enabled                  = null
  included_object_versions = null
  name                     = null
  optional_fields          = []

  destination = [{
    bucket = [{
      account_id = null
      bucket_arn = null
      encryption = [{
        sse_kms = [{
          key_id = null
        }]
        sse_s3 = [{

        }]
      }]
      format = null
      prefix = null
    }]
  }]

  filter = [{
    prefix = null
  }]

  schedule = [{
    frequency = null
  }]
}
