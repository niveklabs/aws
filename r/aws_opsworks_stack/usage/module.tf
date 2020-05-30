module "aws_opsworks_stack" {
  source = "./modules/aws/r/aws_opsworks_stack"

  # agent_version - (optional) is a type of string
  agent_version = null
  # berkshelf_version - (optional) is a type of string
  berkshelf_version = null
  # color - (optional) is a type of string
  color = null
  # configuration_manager_name - (optional) is a type of string
  configuration_manager_name = null
  # configuration_manager_version - (optional) is a type of string
  configuration_manager_version = null
  # custom_json - (optional) is a type of string
  custom_json = null
  # default_availability_zone - (optional) is a type of string
  default_availability_zone = null
  # default_instance_profile_arn - (required) is a type of string
  default_instance_profile_arn = null
  # default_os - (optional) is a type of string
  default_os = null
  # default_root_device_type - (optional) is a type of string
  default_root_device_type = null
  # default_ssh_key_name - (optional) is a type of string
  default_ssh_key_name = null
  # default_subnet_id - (optional) is a type of string
  default_subnet_id = null
  # hostname_theme - (optional) is a type of string
  hostname_theme = null
  # manage_berkshelf - (optional) is a type of bool
  manage_berkshelf = null
  # name - (required) is a type of string
  name = null
  # region - (required) is a type of string
  region = null
  # service_role_arn - (required) is a type of string
  service_role_arn = null
  # tags - (optional) is a type of map of string
  tags = {}
  # use_custom_cookbooks - (optional) is a type of bool
  use_custom_cookbooks = null
  # use_opsworks_security_groups - (optional) is a type of bool
  use_opsworks_security_groups = null
  # vpc_id - (optional) is a type of string
  vpc_id = null

  custom_cookbooks_source = [{
    password = null
    revision = null
    ssh_key  = null
    type     = null
    url      = null
    username = null
  }]
}
