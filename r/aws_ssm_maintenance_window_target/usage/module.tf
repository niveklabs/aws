module "aws_ssm_maintenance_window_target" {
  source = "./modules/aws/r/aws_ssm_maintenance_window_target"

  description       = null
  name              = null
  owner_information = null
  resource_type     = null
  window_id         = null

  targets = [{
    key    = null
    values = []
  }]
}
