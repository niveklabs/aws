module "aws_cloudhsm_v2_cluster" {
  source = "./modules/aws/r/aws_cloudhsm_v2_cluster"

  hsm_type                 = null
  source_backup_identifier = null
  subnet_ids               = []
  tags                     = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
