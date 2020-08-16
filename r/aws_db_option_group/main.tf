terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_db_option_group" "this" {
  engine_name              = var.engine_name
  major_engine_version     = var.major_engine_version
  name                     = var.name
  name_prefix              = var.name_prefix
  option_group_description = var.option_group_description
  tags                     = var.tags

  dynamic "option" {
    for_each = var.option
    content {
      db_security_group_memberships  = option.value["db_security_group_memberships"]
      option_name                    = option.value["option_name"]
      port                           = option.value["port"]
      version                        = option.value["version"]
      vpc_security_group_memberships = option.value["vpc_security_group_memberships"]

      dynamic "option_settings" {
        for_each = option.value.option_settings
        content {
          name  = option_settings.value["name"]
          value = option_settings.value["value"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

