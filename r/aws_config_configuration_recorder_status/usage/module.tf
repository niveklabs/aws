module "aws_config_configuration_recorder_status" {
  source = "./modules/aws/r/aws_config_configuration_recorder_status"

  # is_enabled - (required) is a type of bool
  is_enabled = null
  # name - (required) is a type of string
  name = null
}
