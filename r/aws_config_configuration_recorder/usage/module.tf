module "aws_config_configuration_recorder" {
  source = "./modules/aws/r/aws_config_configuration_recorder"

  # name - (optional) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null

  recording_group = [{
    all_supported                 = null
    include_global_resource_types = null
    resource_types                = []
  }]
}
