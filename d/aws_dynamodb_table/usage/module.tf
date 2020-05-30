module "aws_dynamodb_table" {
  source = "./modules/aws/d/aws_dynamodb_table"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  server_side_encryption = [{
    enabled     = null
    kms_key_arn = null
  }]
}
