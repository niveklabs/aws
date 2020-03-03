terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_glue_catalog_table" "this" {
  catalog_id         = var.catalog_id
  database_name      = var.database_name
  description        = var.description
  name               = var.name
  owner              = var.owner
  parameters         = var.parameters
  retention          = var.retention
  table_type         = var.table_type
  view_expanded_text = var.view_expanded_text
  view_original_text = var.view_original_text

  dynamic "partition_keys" {
    for_each = var.partition_keys
    content {
      comment = partition_keys.value["comment"]
      name    = partition_keys.value["name"]
      type    = partition_keys.value["type"]
    }
  }

  dynamic "storage_descriptor" {
    for_each = var.storage_descriptor
    content {
      bucket_columns            = storage_descriptor.value["bucket_columns"]
      compressed                = storage_descriptor.value["compressed"]
      input_format              = storage_descriptor.value["input_format"]
      location                  = storage_descriptor.value["location"]
      number_of_buckets         = storage_descriptor.value["number_of_buckets"]
      output_format             = storage_descriptor.value["output_format"]
      parameters                = storage_descriptor.value["parameters"]
      stored_as_sub_directories = storage_descriptor.value["stored_as_sub_directories"]

      dynamic "columns" {
        for_each = storage_descriptor.value.columns
        content {
          comment = columns.value["comment"]
          name    = columns.value["name"]
          type    = columns.value["type"]
        }
      }

      dynamic "ser_de_info" {
        for_each = storage_descriptor.value.ser_de_info
        content {
          name                  = ser_de_info.value["name"]
          parameters            = ser_de_info.value["parameters"]
          serialization_library = ser_de_info.value["serialization_library"]
        }
      }

      dynamic "skewed_info" {
        for_each = storage_descriptor.value.skewed_info
        content {
          skewed_column_names               = skewed_info.value["skewed_column_names"]
          skewed_column_value_location_maps = skewed_info.value["skewed_column_value_location_maps"]
          skewed_column_values              = skewed_info.value["skewed_column_values"]
        }
      }

      dynamic "sort_columns" {
        for_each = storage_descriptor.value.sort_columns
        content {
          column     = sort_columns.value["column"]
          sort_order = sort_columns.value["sort_order"]
        }
      }

    }
  }

}

