module "aws_s3_access_point" {
  source = "./modules/aws/r/aws_s3_access_point"

  # account_id - (optional) is a type of string
  account_id = null
  # bucket - (required) is a type of string
  bucket = null
  # name - (required) is a type of string
  name = null
  # policy - (optional) is a type of string
  policy = null

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
