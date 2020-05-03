terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_athena_workgroup" "this" {
  description   = var.description
  force_destroy = var.force_destroy
  name          = var.name
  state         = var.state
  tags          = var.tags

  dynamic "configuration" {
    for_each = var.configuration
    content {
      bytes_scanned_cutoff_per_query     = configuration.value["bytes_scanned_cutoff_per_query"]
      enforce_workgroup_configuration    = configuration.value["enforce_workgroup_configuration"]
      publish_cloudwatch_metrics_enabled = configuration.value["publish_cloudwatch_metrics_enabled"]

      dynamic "result_configuration" {
        for_each = configuration.value.result_configuration
        content {
          output_location = result_configuration.value["output_location"]

          dynamic "encryption_configuration" {
            for_each = result_configuration.value.encryption_configuration
            content {
              encryption_option = encryption_configuration.value["encryption_option"]
              kms_key_arn       = encryption_configuration.value["kms_key_arn"]
            }
          }

        }
      }

    }
  }

}

