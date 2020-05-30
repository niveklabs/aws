module "aws_athena_workgroup" {
  source = "./modules/aws/r/aws_athena_workgroup"

  # description - (optional) is a type of string
  description = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # name - (required) is a type of string
  name = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

  configuration = [{
    bytes_scanned_cutoff_per_query     = null
    enforce_workgroup_configuration    = null
    publish_cloudwatch_metrics_enabled = null
    result_configuration = [{
      encryption_configuration = [{
        encryption_option = null
        kms_key_arn       = null
      }]
      output_location = null
    }]
  }]
}
