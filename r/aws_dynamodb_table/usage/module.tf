module "aws_dynamodb_table" {
  source = "./modules/aws/r/aws_dynamodb_table"

  billing_mode     = null
  hash_key         = null
  name             = null
  range_key        = null
  read_capacity    = null
  stream_enabled   = null
  stream_view_type = null
  tags             = {}
  write_capacity   = null

  attribute = [{
    name = null
    type = null
  }]

  global_secondary_index = [{
    hash_key           = null
    name               = null
    non_key_attributes = []
    projection_type    = null
    range_key          = null
    read_capacity      = null
    write_capacity     = null
  }]

  local_secondary_index = [{
    name               = null
    non_key_attributes = []
    projection_type    = null
    range_key          = null
  }]

  point_in_time_recovery = [{
    enabled = null
  }]

  replica = [{
    region_name = null
  }]

  server_side_encryption = [{
    enabled     = null
    kms_key_arn = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  ttl = [{
    attribute_name = null
    enabled        = null
  }]
}
