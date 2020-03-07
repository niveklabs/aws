terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_elastic_beanstalk_application" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags

  dynamic "appversion_lifecycle" {
    for_each = var.appversion_lifecycle
    content {
      delete_source_from_s3 = appversion_lifecycle.value["delete_source_from_s3"]
      max_age_in_days       = appversion_lifecycle.value["max_age_in_days"]
      max_count             = appversion_lifecycle.value["max_count"]
      service_role          = appversion_lifecycle.value["service_role"]
    }
  }

}

