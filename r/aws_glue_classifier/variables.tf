variable "name" {
  description = "(required)"
  type        = string
}

variable "csv_classifier" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allow_single_column    = bool
      contains_header        = string
      delimiter              = string
      disable_value_trimming = bool
      header                 = list(string)
      quote_symbol           = string
    }
  ))
  default = []
}

variable "grok_classifier" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      classification  = string
      custom_patterns = string
      grok_pattern    = string
    }
  ))
  default = []
}

variable "json_classifier" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      json_path = string
    }
  ))
  default = []
}

variable "xml_classifier" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      classification = string
      row_tag        = string
    }
  ))
  default = []
}

