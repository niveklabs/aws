module "aws_cur_report_definition" {
  source = "./aws/r/aws_cur_report_definition"

  additional_artifacts       = []
  additional_schema_elements = []
  compression                = null
  format                     = null
  report_name                = null
  s3_bucket                  = null
  s3_prefix                  = null
  s3_region                  = null
  time_unit                  = null
}
