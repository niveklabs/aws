module "aws_wafv2_regex_pattern_set" {
  source = "./modules/aws/r/aws_wafv2_regex_pattern_set"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null
  # tags - (optional) is a type of map of string
  tags = {}

  regular_expression = [{
    regex_string = null
  }]
}
