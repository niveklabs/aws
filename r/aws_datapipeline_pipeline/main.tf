terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_datapipeline_pipeline" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
}

