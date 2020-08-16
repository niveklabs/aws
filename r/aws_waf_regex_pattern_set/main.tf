terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_waf_regex_pattern_set" "this" {
  name                  = var.name
  regex_pattern_strings = var.regex_pattern_strings
}

