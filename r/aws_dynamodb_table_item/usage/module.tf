module "aws_dynamodb_table_item" {
  source = "./modules/aws/r/aws_dynamodb_table_item"

  hash_key   = null
  item       = null
  range_key  = null
  table_name = null
}
