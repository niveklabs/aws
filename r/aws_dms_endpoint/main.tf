terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_dms_endpoint" "this" {
  certificate_arn             = var.certificate_arn
  database_name               = var.database_name
  endpoint_id                 = var.endpoint_id
  endpoint_type               = var.endpoint_type
  engine_name                 = var.engine_name
  extra_connection_attributes = var.extra_connection_attributes
  kms_key_arn                 = var.kms_key_arn
  password                    = var.password
  port                        = var.port
  server_name                 = var.server_name
  service_access_role         = var.service_access_role
  ssl_mode                    = var.ssl_mode
  tags                        = var.tags
  username                    = var.username

  dynamic "mongodb_settings" {
    for_each = var.mongodb_settings
    content {
      auth_mechanism      = mongodb_settings.value["auth_mechanism"]
      auth_source         = mongodb_settings.value["auth_source"]
      auth_type           = mongodb_settings.value["auth_type"]
      docs_to_investigate = mongodb_settings.value["docs_to_investigate"]
      extract_doc_id      = mongodb_settings.value["extract_doc_id"]
      nesting_level       = mongodb_settings.value["nesting_level"]
    }
  }

  dynamic "s3_settings" {
    for_each = var.s3_settings
    content {
      bucket_folder             = s3_settings.value["bucket_folder"]
      bucket_name               = s3_settings.value["bucket_name"]
      compression_type          = s3_settings.value["compression_type"]
      csv_delimiter             = s3_settings.value["csv_delimiter"]
      csv_row_delimiter         = s3_settings.value["csv_row_delimiter"]
      external_table_definition = s3_settings.value["external_table_definition"]
      service_access_role_arn   = s3_settings.value["service_access_role_arn"]
    }
  }

}

