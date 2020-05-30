module "aws_dynamodb_table_item" {
  source = "./modules/aws/r/aws_dynamodb_table_item"

  # hash_key - (required) is a type of string
  hash_key = null
  # item - (required) is a type of string
  item = null
  # range_key - (optional) is a type of string
  range_key = null
  # table_name - (required) is a type of string
  table_name = null
}
