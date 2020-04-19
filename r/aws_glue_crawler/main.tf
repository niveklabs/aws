terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_glue_crawler" "this" {
  classifiers            = var.classifiers
  configuration          = var.configuration
  database_name          = var.database_name
  description            = var.description
  name                   = var.name
  role                   = var.role
  schedule               = var.schedule
  security_configuration = var.security_configuration
  table_prefix           = var.table_prefix
  tags                   = var.tags

  dynamic "catalog_target" {
    for_each = var.catalog_target
    content {
      database_name = catalog_target.value["database_name"]
      tables        = catalog_target.value["tables"]
    }
  }

  dynamic "dynamodb_target" {
    for_each = var.dynamodb_target
    content {
      path = dynamodb_target.value["path"]
    }
  }

  dynamic "jdbc_target" {
    for_each = var.jdbc_target
    content {
      connection_name = jdbc_target.value["connection_name"]
      exclusions      = jdbc_target.value["exclusions"]
      path            = jdbc_target.value["path"]
    }
  }

  dynamic "s3_target" {
    for_each = var.s3_target
    content {
      exclusions = s3_target.value["exclusions"]
      path       = s3_target.value["path"]
    }
  }

  dynamic "schema_change_policy" {
    for_each = var.schema_change_policy
    content {
      delete_behavior = schema_change_policy.value["delete_behavior"]
      update_behavior = schema_change_policy.value["update_behavior"]
    }
  }

}

