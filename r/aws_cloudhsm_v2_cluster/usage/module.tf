module "aws_cloudhsm_v2_cluster" {
  source = "./modules/aws/r/aws_cloudhsm_v2_cluster"

  # hsm_type - (required) is a type of string
  hsm_type = null
  # source_backup_identifier - (optional) is a type of string
  source_backup_identifier = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
