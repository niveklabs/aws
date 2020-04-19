module "aws_s3_access_point" {
  source = "./aws/r/aws_s3_access_point"

  account_id = null
  bucket     = null
  name       = null
  policy     = null

  public_access_block_configuration = [{
    block_public_acls       = null
    block_public_policy     = null
    ignore_public_acls      = null
    restrict_public_buckets = null
  }]

  vpc_configuration = [{
    vpc_id = null
  }]
}
