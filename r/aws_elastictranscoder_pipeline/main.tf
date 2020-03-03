terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_elastictranscoder_pipeline" "this" {
  aws_kms_key_arn = var.aws_kms_key_arn
  input_bucket    = var.input_bucket
  name            = var.name
  output_bucket   = var.output_bucket
  role            = var.role

  dynamic "content_config" {
    for_each = var.content_config
    content {
      bucket        = content_config.value["bucket"]
      storage_class = content_config.value["storage_class"]
    }
  }

  dynamic "content_config_permissions" {
    for_each = var.content_config_permissions
    content {
      access       = content_config_permissions.value["access"]
      grantee      = content_config_permissions.value["grantee"]
      grantee_type = content_config_permissions.value["grantee_type"]
    }
  }

  dynamic "notifications" {
    for_each = var.notifications
    content {
      completed   = notifications.value["completed"]
      error       = notifications.value["error"]
      progressing = notifications.value["progressing"]
      warning     = notifications.value["warning"]
    }
  }

  dynamic "thumbnail_config" {
    for_each = var.thumbnail_config
    content {
      bucket        = thumbnail_config.value["bucket"]
      storage_class = thumbnail_config.value["storage_class"]
    }
  }

  dynamic "thumbnail_config_permissions" {
    for_each = var.thumbnail_config_permissions
    content {
      access       = thumbnail_config_permissions.value["access"]
      grantee      = thumbnail_config_permissions.value["grantee"]
      grantee_type = thumbnail_config_permissions.value["grantee_type"]
    }
  }

}

