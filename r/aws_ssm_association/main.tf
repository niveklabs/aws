terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ssm_association" "this" {
  association_name                 = var.association_name
  automation_target_parameter_name = var.automation_target_parameter_name
  compliance_severity              = var.compliance_severity
  document_version                 = var.document_version
  instance_id                      = var.instance_id
  max_concurrency                  = var.max_concurrency
  max_errors                       = var.max_errors
  name                             = var.name
  parameters                       = var.parameters
  schedule_expression              = var.schedule_expression

  dynamic "output_location" {
    for_each = var.output_location
    content {
      s3_bucket_name = output_location.value["s3_bucket_name"]
      s3_key_prefix  = output_location.value["s3_key_prefix"]
    }
  }

  dynamic "targets" {
    for_each = var.targets
    content {
      key    = targets.value["key"]
      values = targets.value["values"]
    }
  }

}

