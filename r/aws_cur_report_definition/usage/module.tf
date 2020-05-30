module "aws_cur_report_definition" {
  source = "./modules/aws/r/aws_cur_report_definition"

  # additional_artifacts - (optional) is a type of set of string
  additional_artifacts = []
  # additional_schema_elements - (required) is a type of set of string
  additional_schema_elements = []
  # compression - (required) is a type of string
  compression = null
  # format - (required) is a type of string
  format = null
  # report_name - (required) is a type of string
  report_name = null
  # s3_bucket - (required) is a type of string
  s3_bucket = null
  # s3_prefix - (optional) is a type of string
  s3_prefix = null
  # s3_region - (required) is a type of string
  s3_region = null
  # time_unit - (required) is a type of string
  time_unit = null
}
