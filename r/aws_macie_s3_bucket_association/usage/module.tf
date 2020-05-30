module "aws_macie_s3_bucket_association" {
  source = "./modules/aws/r/aws_macie_s3_bucket_association"

  # bucket_name - (required) is a type of string
  bucket_name = null
  # member_account_id - (optional) is a type of string
  member_account_id = null
  # prefix - (optional) is a type of string
  prefix = null

  classification_type = [{
    continuous = null
    one_time   = null
  }]
}
