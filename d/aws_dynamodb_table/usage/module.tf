module "aws_dynamodb_table" {
  source = "./aws/d/aws_dynamodb_table"

  name = null
  tags = {}

  server_side_encryption = [{
    enabled     = null
    kms_key_arn = null
  }]
}
