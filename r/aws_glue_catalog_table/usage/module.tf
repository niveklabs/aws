module "aws_glue_catalog_table" {
  source = "./aws/r/aws_glue_catalog_table"

  catalog_id         = null
  database_name      = null
  description        = null
  name               = null
  owner              = null
  parameters         = {}
  retention          = null
  table_type         = null
  view_expanded_text = null
  view_original_text = null

  partition_keys = [{
    comment = null
    name    = null
    type    = null
  }]

  storage_descriptor = [{
    bucket_columns = []
    columns = [{
      comment = null
      name    = null
      type    = null
    }]
    compressed        = null
    input_format      = null
    location          = null
    number_of_buckets = null
    output_format     = null
    parameters        = {}
    ser_de_info = [{
      name                  = null
      parameters            = {}
      serialization_library = null
    }]
    skewed_info = [{
      skewed_column_names               = []
      skewed_column_value_location_maps = {}
      skewed_column_values              = []
    }]
    sort_columns = [{
      column     = null
      sort_order = null
    }]
    stored_as_sub_directories = null
  }]
}
