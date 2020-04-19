terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_acm_certificate_validation" "this" {
  certificate_arn         = var.certificate_arn
  validation_record_fqdns = var.validation_record_fqdns

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

