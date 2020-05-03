module "aws_db_cluster_snapshot" {
  source = "./modules/aws/d/aws_db_cluster_snapshot"

  db_cluster_identifier          = null
  db_cluster_snapshot_identifier = null
  include_public                 = null
  include_shared                 = null
  most_recent                    = null
  snapshot_type                  = null
  tags                           = {}
}
