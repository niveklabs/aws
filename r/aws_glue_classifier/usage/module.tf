module "aws_glue_classifier" {
  source = "./aws/r/aws_glue_classifier"

  name = null

  csv_classifier = [{
    allow_single_column    = null
    contains_header        = null
    delimiter              = null
    disable_value_trimming = null
    header                 = []
    quote_symbol           = null
  }]

  grok_classifier = [{
    classification  = null
    custom_patterns = null
    grok_pattern    = null
  }]

  json_classifier = [{
    json_path = null
  }]

  xml_classifier = [{
    classification = null
    row_tag        = null
  }]
}
