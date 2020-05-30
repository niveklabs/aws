module "aws_ssm_association" {
  source = "./modules/aws/r/aws_ssm_association"

  # association_name - (optional) is a type of string
  association_name = null
  # automation_target_parameter_name - (optional) is a type of string
  automation_target_parameter_name = null
  # compliance_severity - (optional) is a type of string
  compliance_severity = null
  # document_version - (optional) is a type of string
  document_version = null
  # instance_id - (optional) is a type of string
  instance_id = null
  # max_concurrency - (optional) is a type of string
  max_concurrency = null
  # max_errors - (optional) is a type of string
  max_errors = null
  # name - (required) is a type of string
  name = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # schedule_expression - (optional) is a type of string
  schedule_expression = null

  output_location = [{
    s3_bucket_name = null
    s3_key_prefix  = null
  }]

  targets = [{
    key    = null
    values = []
  }]
}
