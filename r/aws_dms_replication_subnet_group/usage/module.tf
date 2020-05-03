module "aws_dms_replication_subnet_group" {
  source = "./modules/aws/r/aws_dms_replication_subnet_group"

  replication_subnet_group_description = null
  replication_subnet_group_id          = null
  subnet_ids                           = []
  tags                                 = {}
}
