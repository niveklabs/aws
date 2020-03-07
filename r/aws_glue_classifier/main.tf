terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_glue_classifier" "this" {
  name = var.name

  dynamic "csv_classifier" {
    for_each = var.csv_classifier
    content {
      allow_single_column    = csv_classifier.value["allow_single_column"]
      contains_header        = csv_classifier.value["contains_header"]
      delimiter              = csv_classifier.value["delimiter"]
      disable_value_trimming = csv_classifier.value["disable_value_trimming"]
      header                 = csv_classifier.value["header"]
      quote_symbol           = csv_classifier.value["quote_symbol"]
    }
  }

  dynamic "grok_classifier" {
    for_each = var.grok_classifier
    content {
      classification  = grok_classifier.value["classification"]
      custom_patterns = grok_classifier.value["custom_patterns"]
      grok_pattern    = grok_classifier.value["grok_pattern"]
    }
  }

  dynamic "json_classifier" {
    for_each = var.json_classifier
    content {
      json_path = json_classifier.value["json_path"]
    }
  }

  dynamic "xml_classifier" {
    for_each = var.xml_classifier
    content {
      classification = xml_classifier.value["classification"]
      row_tag        = xml_classifier.value["row_tag"]
    }
  }

}

