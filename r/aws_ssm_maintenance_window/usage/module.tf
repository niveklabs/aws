module "aws_ssm_maintenance_window" {
  source = "./aws/r/aws_ssm_maintenance_window"

  allow_unassociated_targets = null
  cutoff                     = null
  description                = null
  duration                   = null
  enabled                    = null
  end_date                   = null
  name                       = null
  schedule                   = null
  schedule_timezone          = null
  start_date                 = null
  tags                       = {}
}
