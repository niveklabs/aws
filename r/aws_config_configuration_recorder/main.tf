terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_config_configuration_recorder" "this" {
  name     = var.name
  role_arn = var.role_arn

  dynamic "recording_group" {
    for_each = var.recording_group
    content {
      all_supported                 = recording_group.value["all_supported"]
      include_global_resource_types = recording_group.value["include_global_resource_types"]
      resource_types                = recording_group.value["resource_types"]
    }
  }

}

