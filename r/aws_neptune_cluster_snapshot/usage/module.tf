module "aws_neptune_cluster_snapshot" {
  source = "./modules/aws/r/aws_neptune_cluster_snapshot"

  # db_cluster_identifier - (required) is a type of string
  db_cluster_identifier = null
  # db_cluster_snapshot_identifier - (required) is a type of string
  db_cluster_snapshot_identifier = null

  timeouts = [{
    create = null
  }]
}
