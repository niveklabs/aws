module "aws_ssm_maintenance_window" {
  source = "./modules/aws/r/aws_ssm_maintenance_window"

  # allow_unassociated_targets - (optional) is a type of bool
  allow_unassociated_targets = null
  # cutoff - (required) is a type of number
  cutoff = null
  # description - (optional) is a type of string
  description = null
  # duration - (required) is a type of number
  duration = null
  # enabled - (optional) is a type of bool
  enabled = null
  # end_date - (optional) is a type of string
  end_date = null
  # name - (required) is a type of string
  name = null
  # schedule - (required) is a type of string
  schedule = null
  # schedule_timezone - (optional) is a type of string
  schedule_timezone = null
  # start_date - (optional) is a type of string
  start_date = null
  # tags - (optional) is a type of map of string
  tags = {}
}
