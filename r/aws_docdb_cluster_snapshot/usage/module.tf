module "aws_docdb_cluster_snapshot" {
  source = "./modules/aws/r/aws_docdb_cluster_snapshot"

  db_cluster_identifier          = null
  db_cluster_snapshot_identifier = null

  timeouts = [{
    create = null
  }]
}
