module "aws_redshift_snapshot_schedule_association" {
  source = "./modules/aws/r/aws_redshift_snapshot_schedule_association"

  # cluster_identifier - (required) is a type of string
  cluster_identifier = null
  # schedule_identifier - (required) is a type of string
  schedule_identifier = null
}
