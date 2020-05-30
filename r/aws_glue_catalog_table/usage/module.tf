module "aws_glue_catalog_table" {
  source = "./modules/aws/r/aws_glue_catalog_table"

  # catalog_id - (optional) is a type of string
  catalog_id = null
  # database_name - (required) is a type of string
  database_name = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # owner - (optional) is a type of string
  owner = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # retention - (optional) is a type of number
  retention = null
  # table_type - (optional) is a type of string
  table_type = null
  # view_expanded_text - (optional) is a type of string
  view_expanded_text = null
  # view_original_text - (optional) is a type of string
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
