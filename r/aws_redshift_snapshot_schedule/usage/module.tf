module "aws_redshift_snapshot_schedule" {
  source = "./modules/aws/r/aws_redshift_snapshot_schedule"

  # definitions - (required) is a type of set of string
  definitions = []
  # description - (optional) is a type of string
  description = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # identifier - (optional) is a type of string
  identifier = null
  # identifier_prefix - (optional) is a type of string
  identifier_prefix = null
  # tags - (optional) is a type of map of string
  tags = {}
}
