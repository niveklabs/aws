terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_msk_configuration" "this" {
  description       = var.description
  kafka_versions    = var.kafka_versions
  name              = var.name
  server_properties = var.server_properties
}

