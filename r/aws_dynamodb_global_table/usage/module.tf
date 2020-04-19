module "aws_dynamodb_global_table" {
  source = "./aws/r/aws_dynamodb_global_table"

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
