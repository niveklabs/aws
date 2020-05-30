module "aws_dynamodb_global_table" {
  source = "./modules/aws/r/aws_dynamodb_global_table"

  # name - (required) is a type of string
  name = null

  replica = [{
    region_name = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
