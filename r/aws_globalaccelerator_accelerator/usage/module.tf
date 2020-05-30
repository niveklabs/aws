module "aws_globalaccelerator_accelerator" {
  source = "./modules/aws/r/aws_globalaccelerator_accelerator"

  # enabled - (optional) is a type of bool
  enabled = null
  # ip_address_type - (optional) is a type of string
  ip_address_type = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  attributes = [{
    flow_logs_enabled   = null
    flow_logs_s3_bucket = null
    flow_logs_s3_prefix = null
  }]
}
