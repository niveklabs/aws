module "aws_db_snapshot" {
  source = "./modules/aws/d/aws_db_snapshot"

  db_instance_identifier = null
  db_snapshot_identifier = null
  include_public         = null
  include_shared         = null
  most_recent            = null
  snapshot_type          = null
}
