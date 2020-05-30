module "aws_db_snapshot" {
  source = "./modules/aws/r/aws_db_snapshot"

  # db_instance_identifier - (required) is a type of string
  db_instance_identifier = null
  # db_snapshot_identifier - (required) is a type of string
  db_snapshot_identifier = null
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    read = null
  }]
}
