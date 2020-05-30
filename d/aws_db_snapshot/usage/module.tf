module "aws_db_snapshot" {
  source = "./modules/aws/d/aws_db_snapshot"

  # db_instance_identifier - (optional) is a type of string
  db_instance_identifier = null
  # db_snapshot_identifier - (optional) is a type of string
  db_snapshot_identifier = null
  # include_public - (optional) is a type of bool
  include_public = null
  # include_shared - (optional) is a type of bool
  include_shared = null
  # most_recent - (optional) is a type of bool
  most_recent = null
  # snapshot_type - (optional) is a type of string
  snapshot_type = null
}
