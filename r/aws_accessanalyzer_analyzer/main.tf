terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_accessanalyzer_analyzer" "this" {
  analyzer_name = var.analyzer_name
  tags          = var.tags
  type          = var.type
}

