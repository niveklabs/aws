terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_wafregional_regex_pattern_set" "this" {
  name                  = var.name
  regex_pattern_strings = var.regex_pattern_strings
}

