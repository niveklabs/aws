terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_opsworks_stack" "this" {
  agent_version                 = var.agent_version
  berkshelf_version             = var.berkshelf_version
  color                         = var.color
  configuration_manager_name    = var.configuration_manager_name
  configuration_manager_version = var.configuration_manager_version
  custom_json                   = var.custom_json
  default_availability_zone     = var.default_availability_zone
  default_instance_profile_arn  = var.default_instance_profile_arn
  default_os                    = var.default_os
  default_root_device_type      = var.default_root_device_type
  default_ssh_key_name          = var.default_ssh_key_name
  default_subnet_id             = var.default_subnet_id
  hostname_theme                = var.hostname_theme
  manage_berkshelf              = var.manage_berkshelf
  name                          = var.name
  region                        = var.region
  service_role_arn              = var.service_role_arn
  tags                          = var.tags
  use_custom_cookbooks          = var.use_custom_cookbooks
  use_opsworks_security_groups  = var.use_opsworks_security_groups
  vpc_id                        = var.vpc_id

  dynamic "custom_cookbooks_source" {
    for_each = var.custom_cookbooks_source
    content {
      password = custom_cookbooks_source.value["password"]
      revision = custom_cookbooks_source.value["revision"]
      ssh_key  = custom_cookbooks_source.value["ssh_key"]
      type     = custom_cookbooks_source.value["type"]
      url      = custom_cookbooks_source.value["url"]
      username = custom_cookbooks_source.value["username"]
    }
  }

}

