terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_datapipeline_pipeline" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
}

