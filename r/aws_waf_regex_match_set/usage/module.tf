module "aws_waf_regex_match_set" {
  source = "./aws/r/aws_waf_regex_match_set"

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
