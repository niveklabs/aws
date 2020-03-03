module "aws_ssm_association" {
  source = "./aws/r/aws_ssm_association"

  association_name                 = null
  automation_target_parameter_name = null
  compliance_severity              = null
  document_version                 = null
  instance_id                      = null
  max_concurrency                  = null
  max_errors                       = null
  name                             = null
  parameters                       = {}
  schedule_expression              = null

  output_location = [{
    s3_bucket_name = null
    s3_key_prefix  = null
  }]

  targets = [{
    key    = null
    values = []
  }]
}
