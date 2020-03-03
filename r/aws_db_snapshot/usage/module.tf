module "aws_db_snapshot" {
  source = "./aws/r/aws_db_snapshot"

  db_instance_identifier = null
  db_snapshot_identifier = null
  tags                   = {}

  timeouts = [{
    read = null
  }]
}
