module "aws_dms_replication_subnet_group" {
  source = "./modules/aws/r/aws_dms_replication_subnet_group"

  # replication_subnet_group_description - (required) is a type of string
  replication_subnet_group_description = null
  # replication_subnet_group_id - (required) is a type of string
  replication_subnet_group_id = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
}
