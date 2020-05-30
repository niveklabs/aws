module "aws_wafregional_regex_match_set" {
  source = "./modules/aws/r/aws_wafregional_regex_match_set"

  # name - (required) is a type of string
  name = null

  regex_match_tuple = [{
    field_to_match = [{
      data = null
      type = null
    }]
    regex_pattern_set_id = null
    text_transformation  = null
  }]
}
