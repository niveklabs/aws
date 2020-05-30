module "aws_s3_bucket_inventory" {
  source = "./modules/aws/r/aws_s3_bucket_inventory"

  # bucket - (required) is a type of string
  bucket = null
  # enabled - (optional) is a type of bool
  enabled = null
  # included_object_versions - (required) is a type of string
  included_object_versions = null
  # name - (required) is a type of string
  name = null
  # optional_fields - (optional) is a type of set of string
  optional_fields = []

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
