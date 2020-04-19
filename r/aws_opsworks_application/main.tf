terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_opsworks_application" "this" {
  auto_bundle_on_deploy     = var.auto_bundle_on_deploy
  aws_flow_ruby_settings    = var.aws_flow_ruby_settings
  data_source_arn           = var.data_source_arn
  data_source_database_name = var.data_source_database_name
  data_source_type          = var.data_source_type
  description               = var.description
  document_root             = var.document_root
  domains                   = var.domains
  enable_ssl                = var.enable_ssl
  name                      = var.name
  rails_env                 = var.rails_env
  short_name                = var.short_name
  stack_id                  = var.stack_id
  type                      = var.type

  dynamic "app_source" {
    for_each = var.app_source
    content {
      password = app_source.value["password"]
      revision = app_source.value["revision"]
      ssh_key  = app_source.value["ssh_key"]
      type     = app_source.value["type"]
      url      = app_source.value["url"]
      username = app_source.value["username"]
    }
  }

  dynamic "environment" {
    for_each = var.environment
    content {
      key    = environment.value["key"]
      secure = environment.value["secure"]
      value  = environment.value["value"]
    }
  }

  dynamic "ssl_configuration" {
    for_each = var.ssl_configuration
    content {
      certificate = ssl_configuration.value["certificate"]
      chain       = ssl_configuration.value["chain"]
      private_key = ssl_configuration.value["private_key"]
    }
  }

}

