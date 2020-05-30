terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_codebuild_project" "this" {
  badge_enabled  = var.badge_enabled
  build_timeout  = var.build_timeout
  description    = var.description
  encryption_key = var.encryption_key
  name           = var.name
  queued_timeout = var.queued_timeout
  service_role   = var.service_role
  source_version = var.source_version
  tags           = var.tags

  dynamic "artifacts" {
    for_each = var.artifacts
    content {
      artifact_identifier    = artifacts.value["artifact_identifier"]
      encryption_disabled    = artifacts.value["encryption_disabled"]
      location               = artifacts.value["location"]
      name                   = artifacts.value["name"]
      namespace_type         = artifacts.value["namespace_type"]
      override_artifact_name = artifacts.value["override_artifact_name"]
      packaging              = artifacts.value["packaging"]
      path                   = artifacts.value["path"]
      type                   = artifacts.value["type"]
    }
  }

  dynamic "cache" {
    for_each = var.cache
    content {
      location = cache.value["location"]
      modes    = cache.value["modes"]
      type     = cache.value["type"]
    }
  }

  dynamic "environment" {
    for_each = var.environment
    content {
      certificate                 = environment.value["certificate"]
      compute_type                = environment.value["compute_type"]
      image                       = environment.value["image"]
      image_pull_credentials_type = environment.value["image_pull_credentials_type"]
      privileged_mode             = environment.value["privileged_mode"]
      type                        = environment.value["type"]

      dynamic "environment_variable" {
        for_each = environment.value.environment_variable
        content {
          name  = environment_variable.value["name"]
          type  = environment_variable.value["type"]
          value = environment_variable.value["value"]
        }
      }

      dynamic "registry_credential" {
        for_each = environment.value.registry_credential
        content {
          credential          = registry_credential.value["credential"]
          credential_provider = registry_credential.value["credential_provider"]
        }
      }

    }
  }

  dynamic "logs_config" {
    for_each = var.logs_config
    content {

      dynamic "cloudwatch_logs" {
        for_each = logs_config.value.cloudwatch_logs
        content {
          group_name  = cloudwatch_logs.value["group_name"]
          status      = cloudwatch_logs.value["status"]
          stream_name = cloudwatch_logs.value["stream_name"]
        }
      }

      dynamic "s3_logs" {
        for_each = logs_config.value.s3_logs
        content {
          encryption_disabled = s3_logs.value["encryption_disabled"]
          location            = s3_logs.value["location"]
          status              = s3_logs.value["status"]
        }
      }

    }
  }

  dynamic "secondary_artifacts" {
    for_each = var.secondary_artifacts
    content {
      artifact_identifier    = secondary_artifacts.value["artifact_identifier"]
      encryption_disabled    = secondary_artifacts.value["encryption_disabled"]
      location               = secondary_artifacts.value["location"]
      name                   = secondary_artifacts.value["name"]
      namespace_type         = secondary_artifacts.value["namespace_type"]
      override_artifact_name = secondary_artifacts.value["override_artifact_name"]
      packaging              = secondary_artifacts.value["packaging"]
      path                   = secondary_artifacts.value["path"]
      type                   = secondary_artifacts.value["type"]
    }
  }

  dynamic "secondary_sources" {
    for_each = var.secondary_sources
    content {
      buildspec           = secondary_sources.value["buildspec"]
      git_clone_depth     = secondary_sources.value["git_clone_depth"]
      insecure_ssl        = secondary_sources.value["insecure_ssl"]
      location            = secondary_sources.value["location"]
      report_build_status = secondary_sources.value["report_build_status"]
      source_identifier   = secondary_sources.value["source_identifier"]
      type                = secondary_sources.value["type"]

      dynamic "auth" {
        for_each = secondary_sources.value.auth
        content {
          resource = auth.value["resource"]
          type     = auth.value["type"]
        }
      }

      dynamic "git_submodules_config" {
        for_each = secondary_sources.value.git_submodules_config
        content {
          fetch_submodules = git_submodules_config.value["fetch_submodules"]
        }
      }

    }
  }

  dynamic "source" {
    for_each = var.source
    content {
      buildspec           = source.value["buildspec"]
      git_clone_depth     = source.value["git_clone_depth"]
      insecure_ssl        = source.value["insecure_ssl"]
      location            = source.value["location"]
      report_build_status = source.value["report_build_status"]
      type                = source.value["type"]

      dynamic "auth" {
        for_each = source.value.auth
        content {
          resource = auth.value["resource"]
          type     = auth.value["type"]
        }
      }

      dynamic "git_submodules_config" {
        for_each = source.value.git_submodules_config
        content {
          fetch_submodules = git_submodules_config.value["fetch_submodules"]
        }
      }

    }
  }

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      security_group_ids = vpc_config.value["security_group_ids"]
      subnets            = vpc_config.value["subnets"]
      vpc_id             = vpc_config.value["vpc_id"]
    }
  }

}

