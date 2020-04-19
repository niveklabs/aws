module "aws_db_cluster_snapshot" {
  source = "./aws/r/aws_db_cluster_snapshot"

  db_cluster_identifier          = null
  db_cluster_snapshot_identifier = null
  tags                           = {}

  timeouts = [{
    create = null
  }]
}
