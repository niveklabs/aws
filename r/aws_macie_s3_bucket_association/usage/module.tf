module "aws_macie_s3_bucket_association" {
  source = "./modules/aws/r/aws_macie_s3_bucket_association"

  bucket_name       = null
  member_account_id = null
  prefix            = null

  classification_type = [{
    continuous = null
    one_time   = null
  }]
}
