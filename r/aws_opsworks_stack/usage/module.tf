module "aws_opsworks_stack" {
  source = "./aws/r/aws_opsworks_stack"

  agent_version                 = null
  berkshelf_version             = null
  color                         = null
  configuration_manager_name    = null
  configuration_manager_version = null
  custom_json                   = null
  default_availability_zone     = null
  default_instance_profile_arn  = null
  default_os                    = null
  default_root_device_type      = null
  default_ssh_key_name          = null
  default_subnet_id             = null
  hostname_theme                = null
  manage_berkshelf              = null
  name                          = null
  region                        = null
  service_role_arn              = null
  tags                          = {}
  use_custom_cookbooks          = null
  use_opsworks_security_groups  = null
  vpc_id                        = null

  custom_cookbooks_source = [{
    password = null
    revision = null
    ssh_key  = null
    type     = null
    url      = null
    username = null
  }]
}
