module "aws_athena_workgroup" {
  source = "./aws/r/aws_athena_workgroup"

  description   = null
  force_destroy = null
  name          = null
  state         = null
  tags          = {}

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
