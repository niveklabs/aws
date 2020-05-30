module "aws_ssm_maintenance_window_target" {
  source = "./modules/aws/r/aws_ssm_maintenance_window_target"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # owner_information - (optional) is a type of string
  owner_information = null
  # resource_type - (required) is a type of string
  resource_type = null
  # window_id - (required) is a type of string
  window_id = null

  targets = [{
    key    = null
    values = []
  }]
}
