terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = var.analyzer_name
  tags          = var.tags
  type          = var.type
}

